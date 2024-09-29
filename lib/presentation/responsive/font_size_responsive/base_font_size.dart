import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';

mixin BaseFontSizeResponsiveMixin on ResponsiveServiceMixin {
  double baseBigTittle(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsPhone: () => 30,
      whenIsSmallPhone: () => 30.w,
      whenIsTablet: () => 34,
      whenIsDesktop: () => 46,
      whenIsBigTablet: () => 44,
      whenIsBigDesktop: () => 46,
      whenIsSmallDesktop: () => 44,
    );
  }

  double baseTittle(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsPhone: () => 30,
      whenIsSmallPhone: () => 30.w,
      whenIsTablet: () => 34,
      whenIsDesktop: () => 38,
      whenIsBigTablet: () => 36,
      whenIsBigDesktop: () => 38,
      whenIsSmallDesktop: () => 36,
    );
  }

  double baseSubtittle(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsPhone: () => 14,
      whenIsSmallPhone: () => 14.w,
      whenIsTablet: () => 14,
      whenIsDesktop: () => 22,
      whenIsBigTablet: () => 16,
      whenIsBigDesktop: () => 22,
      whenIsSmallDesktop: () => 16,
    );
  }

  double baseBigSubtittle(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsPhone: () => 24,
      whenIsSmallPhone: () => 24.w,
      whenIsTablet: () => 24,
      whenIsDesktop: () => 28,
      whenIsBigTablet: () => 26,
      whenIsBigDesktop: () => 28,
      whenIsSmallDesktop: () => 26,
    );
  }

  double baseParagraph(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsPhone: () => 10,
      whenIsSmallPhone: () => 10.w,
      whenIsTablet: () => 10,
      whenIsDesktop: () => 16,
      whenIsBigTablet: () => 12,
      whenIsBigDesktop: () => 16,
      whenIsSmallDesktop: () => 12,
    );
  }

  double baseBigParagraph(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsPhone: () => 10,
      whenIsSmallPhone: () => 10.w,
      whenIsTablet: () => 10,
      whenIsDesktop: () => 20,
      whenIsBigTablet: () => 16,
      whenIsBigDesktop: () => 20,
      whenIsSmallDesktop: () => 16,
    );
  }

  double baseHeader(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsPhone: () => 12,
      whenIsSmallPhone: () => 12.w,
      whenIsTablet: () => 12,
      whenIsDesktop: () => 16,
      whenIsBigTablet: () => 14,
      whenIsBigDesktop: () => 16,
      whenIsSmallDesktop: () => 14,
    );
  }
}
