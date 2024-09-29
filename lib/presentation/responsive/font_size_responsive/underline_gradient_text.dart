import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';

mixin UnderlineGradientTextMixin on ResponsiveServiceMixin {
  double height(double screenWidth) {
    return responsiveValue<double>(
      screenWidth: screenWidth,
      whenIsDesktop: () => 33,
      whenIsSmallDesktop: () => 33,
      whenIsBigDesktop: () => 33,
      whenIsPhone: () => 33,
      whenIsSmallPhone: () => 33.w,
    );
  }
}
