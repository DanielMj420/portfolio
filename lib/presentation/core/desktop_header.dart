import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:porfafolio_daniel_maldonado/application/injection/injection_container.dart';
import 'package:porfafolio_daniel_maldonado/application/navigation/navigation_bloc.dart';
import 'package:porfafolio_daniel_maldonado/application/scroll/scroll_bloc.dart';
import 'package:porfafolio_daniel_maldonado/application/theme/theme_bloc.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/destkop_header_options.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/github_button.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/theme_toggle.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/header/header_sizes.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';

class DesktopHeader extends StatelessWidget
    with ResponsiveServiceMixin, HeaderResponsiveMixin {
  const DesktopHeader({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeBloc themeBloc = getIt<ThemeBloc>();
    ScrollBloc scrollBloc = getIt<ScrollBloc>();
    NavigationBloc navigationBloc = getIt<NavigationBloc>();
    AppLocalizations? t = AppLocalizations.of(context);
    double screenWidth = MediaQuery.sizeOf(context).width;
    if (t == null) throw Exception("AppLocalizations not found");

    return MultiBlocProvider(
      providers: [
        BlocProvider.value(value: themeBloc),
        BlocProvider.value(value: scrollBloc),
        BlocProvider.value(value: navigationBloc),
      ],
      child: BlocBuilder<NavigationBloc, NavigationState>(
        builder: (context, navState) {
          return BlocBuilder<ScrollBloc, ScrollState>(
            builder: (context, scrollState) {
              return BlocBuilder<ThemeBloc, ThemeState>(
                builder: (context, themeState) {
                  return AnimatedSlide(
                    offset: scrollState.showHeader
                        ? const Offset(0, 0)
                        : const Offset(0, -1),
                    duration: const Duration(milliseconds: 500),
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: horizontalPadding(screenWidth),
                        right: horizontalPadding(screenWidth),
                        top: topPadding(screenWidth),
                      ),
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: horizontalContainerPadding(screenWidth),
                          vertical: verticalContainerPadding(screenWidth),
                        ),
                        decoration: BoxDecoration(
                          boxShadow: [
                            scrollState.showHeader
                                ? BoxShadow(
                                    color: Colors.black.withOpacity(0.5),
                                    spreadRadius: 0,
                                    blurRadius: 5,
                                    offset: const Offset(0, 4),
                                  )
                                : const BoxShadow(),
                          ],
                          color:
                              themeState.darkMode ? Colors.black : Colors.white,
                          borderRadius: BorderRadius.circular(160),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ThemeToggle(),
                            DestkopHeaderOptions(),
                            GitHubButton(),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
