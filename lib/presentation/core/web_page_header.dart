import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:porfafolio_daniel_maldonado/application/injection/injection_container.dart';
import 'package:porfafolio_daniel_maldonado/application/navigation/navigation_bloc.dart';
import 'package:porfafolio_daniel_maldonado/application/theme/theme_bloc.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/base_subtitle_text.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/desktop_header.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/header/header_sizes.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';

class WebPageHeader extends StatelessWidget
    with ResponsiveServiceMixin, HeaderResponsiveMixin {
  final bool showShadow;
  const WebPageHeader({
    super.key,
    required this.showShadow,
  });
  @override
  Widget build(BuildContext context) {
    ThemeBloc themeBloc = getIt<ThemeBloc>();
    AppLocalizations? t = AppLocalizations.of(context);
    NavigationBloc navigationBloc = getIt<NavigationBloc>();
    if (t == null) throw Exception("AppLocalizations not found");
    return MultiBlocProvider(
      providers: [
        BlocProvider.value(value: navigationBloc),
        BlocProvider.value(value: themeBloc)
      ],
      child: BlocBuilder<ThemeBloc, ThemeState>(
        builder: (context, themeState) {
          return BlocBuilder<NavigationBloc, NavigationState>(
            builder: (context, state) {
              return responsiveValue<Widget>(
                screenWidth: MediaQuery.sizeOf(context).width,
                whenIsPhone: () => Container(
                  padding: const EdgeInsets.only(
                    top: 30,
                    left: 24,
                    right: 30,
                    bottom: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                        onPressed: () => getIt<ThemeBloc>().add(
                          const ThemeEvent.toggleThemeMode(),
                        ),
                        child: BaseSubtitleText(
                          text: themeState.darkMode ? t.lightMode : t.darkMode,
                        ),
                      ),
                    ],
                  ),
                ),
                whenIsDesktop: () => const DesktopHeader(),
                whenIsBigDesktop: () => const DesktopHeader(),
                whenIsSmallDesktop: () => const DesktopHeader(),
              );
            },
          );
        },
      ),
    );
  }

  InkWell buildTextLogo(
    BuildContext context,
    NavigationBloc navigationBloc,
  ) {
    return const InkWell();
  }
}
