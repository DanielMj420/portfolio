import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/font_size_responsive/base_font_size.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';

class BaseHeaderText extends StatelessWidget
    with ResponsiveServiceMixin, BaseFontSizeResponsiveMixin {
  final String text;
  final Color? color;
  final double? fontSize;
  final TextAlign? textAlign;
  final void Function()? onTap;

  const BaseHeaderText({
    super.key,
    this.textAlign,
    required this.text,
    this.color,
    this.onTap,
    this.fontSize,
  });
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.sizeOf(context).width;

    return TextButton(
      onPressed: onTap,
      style: TextButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        overlayColor: color?.withOpacity(0.2) ?? Colors.white.withOpacity(0.2),
      ),
      child: Text(
        text,
        textAlign: textAlign,
        style: GoogleFonts.poppins(
          fontSize: fontSize ?? baseHeader(screenWidth),
          fontWeight: FontWeight.w400,
          color: color ?? Theme.of(context).colorScheme.tertiary,
        ),
      ),
    );
  }
}
