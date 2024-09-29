mixin ResponsiveServiceMixin {
  double factor(double screenWidth) {
    return (screenWidth * 0.01);
  }

  bool isPhone(double screenWidth) {
    return screenWidth >= 321 && screenWidth <= 548;
  }

  bool isSmallPhone(double screenWidth) {
    return screenWidth >= 0 && screenWidth <= 320;
  }

  bool isTablet(double screenWidth) {
    return screenWidth >= 549 && screenWidth <= 734;
  }

  bool isBigTablet(double screenWidth) {
    return screenWidth >= 735 && screenWidth <= 833;
  }

  bool isSmallDesktop(double screenWidth) {
    return screenWidth >= 834 && screenWidth <= 1068;
  }

  bool isDesktop(double screenWidth) {
    return screenWidth >= 1069 && screenWidth <= 1440;
  }

  bool isBigDesktop(double screenWidth) {
    return screenWidth >= 1441;
  }

  bool isSomeDesktop(double screenWidth) {
    return (isBigDesktop(screenWidth) ||
        isSmallDesktop(screenWidth) ||
        isDesktop(screenWidth) ||
        isBigTablet(screenWidth));
  }

  T responsiveValue<T>({
    required double screenWidth,
    required T Function() whenIsPhone,
    T Function()? whenIsTablet,
    T Function()? whenIsBigTablet,
    T Function()? whenIsDesktop,
    T Function()? whenIsBigDesktop,
    T Function()? whenIsSmallDesktop,
    T Function()? whenIsSmallPhone,
  }) {
    if (isPhone(screenWidth)) {
      return whenIsPhone();
    } else if (isTablet(screenWidth)) {
      return whenIsTablet != null ? whenIsTablet() : whenIsPhone();
    } else if (isSmallPhone(screenWidth)) {
      return whenIsSmallPhone != null ? whenIsSmallPhone() : whenIsPhone();
    } else if (isBigTablet(screenWidth)) {
      return whenIsBigTablet != null ? whenIsBigTablet() : whenIsPhone();
    } else if (isBigDesktop(screenWidth)) {
      return whenIsBigDesktop != null ? whenIsBigDesktop() : whenIsPhone();
    } else if (isSmallDesktop(screenWidth)) {
      return whenIsSmallDesktop != null ? whenIsSmallDesktop() : whenIsPhone();
    } else if (isDesktop(screenWidth)) {
      return whenIsDesktop != null ? whenIsDesktop() : whenIsPhone();
    } else {
      return whenIsDesktop != null
          ? whenIsDesktop()
          : whenIsTablet != null
              ? whenIsTablet()
              : whenIsPhone();
    }
  }

  // VERTICAL RESPONSIVE SERVICES
  bool isSmallVerticalScreen(double screenHeight) {
    return screenHeight >= 0 && screenHeight <= 599;
  }

  bool isMediumVerticalScreen(double screenHeight) {
    return screenHeight >= 600 && screenHeight <= 799;
  }

  bool isLargeVerticalScreen(double screenHeight) {
    return screenHeight >= 800 && screenHeight <= 999;
  }

  bool isBiggerLargeVerticalScreen(double screenHeight) {
    return screenHeight >= 800;
  }

  bool isExtraLargeVerticalScreen(double screenHeight) {
    return screenHeight >= 1000 && screenHeight <= 1199;
  }

  bool isBiggerExtraLargeVerticalScreen(double screenHeight) {
    return screenHeight >= 1000;
  }

  bool isSmallVerticalDesktop(double screenHeight) {
    return screenHeight >= 1200 && screenHeight <= 1399;
  }

  bool isMediumVerticalDesktop(double screenHeight) {
    return screenHeight >= 1400 && screenHeight <= 1599;
  }

  bool isBiggerMediumVerticalDesktop(double screenHeight) {
    return screenHeight > 1600;
  }

  bool isLargeVerticalDesktop(double screenHeight) {
    return screenHeight >= 1600 && screenHeight <= 1799;
  }

  bool isExtraLargeVerticalDesktop(double screenHeight) {
    return screenHeight >= 1800 && screenHeight <= 1999;
  }

  bool isBiggerExtraLargeVerticalDesktop(double screenHeight) {
    return screenHeight >= 2000;
  }

  T responsiveVerticalValue<T>({
    required double screenHeight,
    required T Function() whenIsSmallVerticalScreen,
    T Function()? whenIsMediumVerticalScreen,
    T Function()? whenIsLargeVerticalScreen,
    T Function()? whenIsExtraLargeVerticalScreen,
    T Function()? whenIsSmallVerticalDesktop,
    T Function()? whenIsMediumVerticalDesktop,
    T Function()? whenIsLargeVerticalDesktop,
    T Function()? whenIsExtraLargeVerticalDesktop,
  }) {
    if (isSmallVerticalScreen(screenHeight)) {
      return whenIsSmallVerticalScreen();
    } else if (isMediumVerticalScreen(screenHeight)) {
      return whenIsMediumVerticalScreen != null
          ? whenIsMediumVerticalScreen()
          : whenIsSmallVerticalScreen();
    } else if (isLargeVerticalScreen(screenHeight)) {
      return whenIsLargeVerticalScreen != null
          ? whenIsLargeVerticalScreen()
          : whenIsSmallVerticalScreen();
    } else if (isExtraLargeVerticalScreen(screenHeight)) {
      return whenIsExtraLargeVerticalScreen != null
          ? whenIsExtraLargeVerticalScreen()
          : whenIsSmallVerticalScreen();
    } else if (isSmallVerticalDesktop(screenHeight)) {
      return whenIsSmallVerticalDesktop != null
          ? whenIsSmallVerticalDesktop()
          : whenIsSmallVerticalScreen();
    } else if (isMediumVerticalDesktop(screenHeight)) {
      return whenIsMediumVerticalDesktop != null
          ? whenIsMediumVerticalDesktop()
          : whenIsSmallVerticalScreen();
    } else if (isLargeVerticalDesktop(screenHeight)) {
      return whenIsLargeVerticalDesktop != null
          ? whenIsLargeVerticalDesktop()
          : whenIsSmallVerticalScreen();
    } else if (isExtraLargeVerticalDesktop(screenHeight)) {
      return whenIsExtraLargeVerticalDesktop != null
          ? whenIsExtraLargeVerticalDesktop()
          : whenIsSmallVerticalScreen();
    } else {
      return whenIsSmallVerticalScreen();
    }
  }
}
