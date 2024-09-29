import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/font_size_responsive/base_font_size.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';

class BaseBigParagraphText extends StatelessWidget
    with ResponsiveServiceMixin, BaseFontSizeResponsiveMixin {
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final double? fontSize;

  const BaseBigParagraphText({
    super.key,
    this.textAlign,
    required this.text,
    this.color,
    this.fontSize,
  });
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.sizeOf(context).width;

    return Text(
      text,
      textAlign: textAlign,
      style: GoogleFonts.poppins(
        fontSize: fontSize ?? baseBigParagraph(screenWidth),
        fontWeight: FontWeight.w400,
        color: color ?? Theme.of(context).colorScheme.tertiary,
      ),
    );
  }
}
