import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/gradient_text.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/font_size_responsive/base_font_size.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';

class BaseBigSubtitleGradientText extends HookWidget
    with ResponsiveServiceMixin, BaseFontSizeResponsiveMixin {
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final double? fontSize;
  final List<int>? textToDegrade;

  const BaseBigSubtitleGradientText({
    this.fontSize,
    super.key,
    required this.text,
    this.color,
    this.textAlign,
    this.textToDegrade,
  });

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.sizeOf(context).width;

    final effectiveColor = color ?? Theme.of(context).colorScheme.tertiary;
    final texts = text.split(' ');

    String degradedText = textToDegrade != null
        ? textToDegrade!.map((index) => texts[index]).join(' ')
        : '';

    List<InlineSpan> spans = texts.asMap().entries.map((entry) {
      int idx = entry.key;
      String word = entry.value;

      if (textToDegrade != null &&
          textToDegrade!.isNotEmpty &&
          idx == textToDegrade!.first) {
        return WidgetSpan(
          alignment: PlaceholderAlignment.baseline,
          baseline: TextBaseline.alphabetic,
          child: GradientText(
            text: '$degradedText ',
            fontSize: fontSize ?? baseBigSubtittle(screenWidth),
          ),
        );
      } else if (textToDegrade != null && textToDegrade!.contains(idx)) {
        return const TextSpan(text: '');
      } else {
        return TextSpan(
          text: '$word ',
          style: GoogleFonts.poppins(
            fontSize: fontSize ?? baseBigSubtittle(screenWidth),
            fontWeight: FontWeight.bold,
            color: effectiveColor,
          ),
        );
      }
    }).toList();

    return RichText(
      textAlign: textAlign ?? TextAlign.start,
      text: TextSpan(
        children: spans,
      ),
    );
  }
}
