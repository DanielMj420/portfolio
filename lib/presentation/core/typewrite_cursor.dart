import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/base_big_subtitle_text.dart';

class TypewriterCursor extends HookWidget {
  final Color? color;

  const TypewriterCursor({
    super.key,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    final cursorBlinkController = useAnimationController(
      duration: const Duration(milliseconds: 500),
    );

    useEffect(() {
      cursorBlinkController.repeat(reverse: true);
      return () => cursorBlinkController.dispose();
    }, [cursorBlinkController]);

    return LayoutBuilder(
      builder: (context, constraints) {
        return AnimatedBuilder(
          animation: cursorBlinkController,
          builder: (context, child) {
            return Opacity(
              opacity: cursorBlinkController.value,
              child: BaseBigSubtitleText(
                text: '|',
                color: color ?? Theme.of(context).colorScheme.secondary,
              ),
            );
          },
        );
      },
    );
  }
}
