import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';

mixin SectionBuilderMixin on ResponsiveServiceMixin {
  double width(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsPhone: () => 328.5.w,
      whenIsSmallPhone: () => 281.2.w,
      whenIsTablet: () => 480,
      whenIsDesktop: () => 980,
      whenIsBigDesktop: () => 980,
      whenIsSmallDesktop: () => 692,
      whenIsBigTablet: () => 692,
    );
  }

  double horizontalPadding(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsPhone: () => 23.4.w,
      whenIsSmallPhone: () => 20.w,
      whenIsTablet: () => 40,
      whenIsDesktop: () => 40,
      whenIsBigDesktop: () => 40,
      whenIsSmallDesktop: () => 40,
      whenIsBigTablet: () => 40,
    );
  }

  double verticalPadding(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsPhone: () => 40,
      whenIsSmallPhone: () => 40.w,
      whenIsTablet: () => 40,
      whenIsBigTablet: () => 40,
      whenIsDesktop: () => 40,
      whenIsBigDesktop: () => 40,
      whenIsSmallDesktop: () => 40,
    );
  }
}
