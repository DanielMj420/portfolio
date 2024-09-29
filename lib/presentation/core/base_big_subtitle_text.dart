import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/font_size_responsive/base_font_size.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';

class BaseBigSubtitleText extends StatelessWidget
    with ResponsiveServiceMixin, BaseFontSizeResponsiveMixin {
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  const BaseBigSubtitleText({
    this.textAlign,
    super.key,
    required this.text,
    this.color,
  });
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.sizeOf(context).width;

    return Text(
      text,
      textAlign: textAlign,
      style: GoogleFonts.poppins(
        fontSize: baseBigSubtittle(screenWidth),
        fontWeight: FontWeight.bold,
        color: color ?? Theme.of(context).colorScheme.tertiary,
      ),
    );
  }
}
