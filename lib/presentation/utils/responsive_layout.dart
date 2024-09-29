import 'package:flutter/material.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';
import 'package:porfafolio_daniel_maldonado/presentation/utils/layout.dart';
import 'package:porfafolio_daniel_maldonado/presentation/utils/section_data.dart';

class ResponsiveLayout extends StatelessWidget with ResponsiveServiceMixin {
  final SectionBuilder sectionBuilder;

  const ResponsiveLayout({
    super.key,
    required this.sectionBuilder,
  });

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.sizeOf(context);
    return responsiveValue<Widget>(
      screenWidth: screenSize.width,
      whenIsPhone: () {
        return Layout(
          sectionBuilder: sectionBuilder,
        );
      },
      whenIsTablet: () {
        return Layout(
          sectionBuilder: sectionBuilder,
        );
      },
      whenIsDesktop: () {
        return Layout(
          sectionBuilder: sectionBuilder,
        );
      },
      whenIsBigDesktop: () {
        return Layout(
          sectionBuilder: sectionBuilder,
        );
      },
      whenIsSmallDesktop: () {
        return Layout(
          sectionBuilder: sectionBuilder,
        );
      },
    );
  }
}
