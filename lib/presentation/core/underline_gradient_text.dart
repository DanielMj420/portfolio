import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/base_header_text.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/font_size_responsive/underline_gradient_text.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';

class UnderlineGradientText extends HookWidget
    with ResponsiveServiceMixin, UnderlineGradientTextMixin {
  final String text;
  final bool? showUnderline;
  final double? fontSize;
  final void Function()? onTap;
  final List<Color>? underlineColors;

  const UnderlineGradientText({
    super.key,
    this.onTap,
    this.fontSize,
    this.showUnderline,
    required this.text,
    this.underlineColors,
  });

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.sizeOf(context).width;

    final isFocused = useState(false);

    return FocusableActionDetector(
      onShowFocusHighlight: (focused) {
        isFocused.value = focused;
      },
      onShowHoverHighlight: (hovered) {
        isFocused.value = hovered;
      },
      child: SizedBox(
        height: height(screenWidth),
        child: CustomPaint(
          painter: (showUnderline != null && showUnderline!)
              ? GradientUnderlinePainter(
                  context: context,
                  underlineColors: underlineColors,
                )
              : (isFocused.value
                  ? GradientUnderlinePainter(
                      context: context,
                      underlineColors: underlineColors,
                    )
                  : null),
          child: BaseHeaderText(
            fontSize: fontSize,
            color: isFocused.value
                ? Theme.of(context).colorScheme.secondary
                : Theme.of(context).colorScheme.tertiary,
            text: text,
            onTap: onTap,
          ),
        ),
      ),
    );
  }
}

class GradientUnderlinePainter extends CustomPainter {
  final BuildContext context;
  final List<Color>? underlineColors;

  GradientUnderlinePainter({
    this.underlineColors,
    required this.context,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..shader = LinearGradient(
        colors: underlineColors ??
            [
              Theme.of(context).colorScheme.secondary,
              Theme.of(context).colorScheme.tertiary,
            ],
      ).createShader(Rect.fromLTWH(0, size.height - 2, size.width, 2))
      ..strokeWidth = 2;

    canvas.drawLine(
      Offset(0, size.height - 2),
      Offset(size.width, size.height - 2),
      paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
