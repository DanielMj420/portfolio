import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';

mixin HeaderResponsiveMixin on ResponsiveServiceMixin {
  double topPadding(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsDesktop: () => 20,
      whenIsSmallDesktop: () => 20,
      whenIsBigDesktop: () => 20,
      whenIsPhone: () => 10,
      whenIsSmallPhone: () => 10.w,
    );
  }

  double horizontalPadding(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsDesktop: () => 80,
      whenIsSmallDesktop: () => 80,
      whenIsBigDesktop: () => 80,
      whenIsPhone: () => 10,
      whenIsSmallPhone: () => 10.w,
    );
  }

  double horizontalContainerPadding(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsDesktop: () => 30,
      whenIsSmallDesktop: () => 30,
      whenIsBigDesktop: () => 30,
      whenIsPhone: () => 20,
      whenIsSmallPhone: () => 20.w,
    );
  }

  double verticalContainerPadding(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsDesktop: () => 20,
      whenIsSmallDesktop: () => 20,
      whenIsBigDesktop: () => 20,
      whenIsPhone: () => 10,
      whenIsSmallPhone: () => 10.w,
    );
  }

  double headerTextLogoSize(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsPhone: () => 150,
      whenIsSmallPhone: () => 150.w,
      whenIsTablet: () => 180,
      whenIsDesktop: () => 180,
      whenIsBigDesktop: () => 220,
      whenIsSmallDesktop: () => 180,
      whenIsBigTablet: () => 180,
    );
  }

  double iconSize(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsPhone: () => 30,
      whenIsSmallPhone: () => 30.w,
      whenIsTablet: () => 30,
      whenIsDesktop: () => 30,
      whenIsBigDesktop: () => 30,
      whenIsSmallDesktop: () => 30,
      whenIsBigTablet: () => 30,
    );
  }

  double backBoxHeight(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsPhone: () => 100,
      whenIsSmallPhone: () => 100.w,
      whenIsTablet: () => 100,
      whenIsDesktop: () => 100,
      whenIsBigDesktop: () => 100,
      whenIsSmallDesktop: () => 100,
      whenIsBigTablet: () => 100,
    );
  }
}
