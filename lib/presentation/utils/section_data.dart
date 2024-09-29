import 'package:flutter/material.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/section_builder/section_builder.dart';

class SectionBuilder extends StatelessWidget
    with ResponsiveServiceMixin, SectionBuilderMixin {
  final List<Widget> contents;

  const SectionBuilder({
    super.key,
    required this.contents,
  });

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.sizeOf(context).width;

    return Column(
      children: List.generate(
        contents.length,
        (index) {
          return Center(
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: horizontalPadding(screenWidth),
                vertical: verticalPadding(screenWidth),
              ),
              width: width(screenWidth),
              child: contents[index],
            ),
          );
        },
      ),
    );
  }
}
