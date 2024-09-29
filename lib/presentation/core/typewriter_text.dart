import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/base_big_subtitle_text.dart';

class TypewriterText extends HookWidget {
  final List<String> texts;
  final Duration typingDuration;
  final Duration pauseDuration;
  final Duration deletingDuration;

  const TypewriterText({
    super.key,
    required this.texts,
    required this.typingDuration,
    this.pauseDuration = const Duration(seconds: 1),
    this.deletingDuration = const Duration(milliseconds: 100),
  });

  @override
  Widget build(BuildContext context) {
    final controller = useAnimationController(duration: typingDuration);
    final textIndex = useState(0);
    final isDeleting = useState(false);

    final textAnimation = useMemoized(
      () => StepTween(
        begin: 0,
        end: isDeleting.value
            ? texts[textIndex.value].length
            : texts[textIndex.value].length, // Write full length for deleting
      ).animate(controller),
      [controller, textIndex.value, isDeleting.value],
    );

    useEffect(() {
      if (isDeleting.value) {
        controller.duration = deletingDuration;
        controller.reverse(from: textAnimation.value.toDouble());
      } else {
        controller.duration = typingDuration;
        controller.forward(from: 0.0);
      }
      return null;
    }, [textIndex.value, isDeleting.value]);

    useEffect(() {
      controller.addStatusListener((status) {
        if (status == AnimationStatus.completed && !isDeleting.value) {
          Future.delayed(pauseDuration, () {
            isDeleting.value = true;
          });
        } else if (status == AnimationStatus.dismissed && isDeleting.value) {
          textIndex.value = (textIndex.value + 1) % texts.length;
          isDeleting.value = false;
        }
      });
      return null;
    }, [controller, isDeleting.value]);

    return AnimatedBuilder(
      animation: controller,
      builder: (context, child) {
        final currentText = texts[textIndex.value];
        final visibleText = isDeleting.value
            ? currentText.substring(0, textAnimation.value)
            : currentText.substring(0, textAnimation.value);

        return Align(
          alignment: Alignment.centerLeft,
          child: BaseBigSubtitleText(
            text: visibleText,
            textAlign: TextAlign.left,
            color: Theme.of(context).colorScheme.secondary,
          ),
        );
      },
    );
  }
}
