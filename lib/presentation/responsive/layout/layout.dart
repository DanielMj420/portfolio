import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';

mixin LayoutResponsiveMixin on ResponsiveServiceMixin {
  double firstPositionT(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsDesktop: () => 200,
      whenIsSmallDesktop: () => 200,
      whenIsBigDesktop: () => 200,
      whenIsPhone: () => 10,
      whenIsSmallPhone: () => 10.w,
    );
  }

  double maxWidth(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsDesktop: () => 1440,
      whenIsSmallDesktop: () => 1440,
      whenIsBigDesktop: () => 1440,
      whenIsPhone: () => 900,
      whenIsSmallPhone: () => 900.w,
    );
  }

  double firstPositionL(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsDesktop: () => 200,
      whenIsSmallDesktop: () => 150,
      whenIsBigDesktop: () => 250,
      whenIsPhone: () => 10,
      whenIsSmallPhone: () => 10.w,
    );
  }

  double secondPositionT(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsDesktop: () => 1300,
      whenIsSmallDesktop: () => 1300,
      whenIsBigDesktop: () => 1300,
      whenIsPhone: () => 10,
      whenIsSmallPhone: () => 10.w,
    );
  }

  double secondPositionR(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsDesktop: () => -500,
      whenIsSmallDesktop: () => -500,
      whenIsBigDesktop: () => 250,
      whenIsPhone: () => 10,
      whenIsSmallPhone: () => 10.w,
    );
  }

  double thirdPositionT(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsDesktop: () => 2000,
      whenIsSmallDesktop: () => 2000,
      whenIsBigDesktop: () => 2000,
      whenIsPhone: () => 10,
      whenIsSmallPhone: () => 10.w,
    );
  }

  double thirdPositionL(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsDesktop: () => -500,
      whenIsSmallDesktop: () => -500,
      whenIsBigDesktop: () => 250,
      whenIsPhone: () => 10,
      whenIsSmallPhone: () => 10.w,
    );
  }
}
