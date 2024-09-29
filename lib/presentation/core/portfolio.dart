import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:porfafolio_daniel_maldonado/application/injection/injection_container.dart';
import 'package:porfafolio_daniel_maldonado/application/localization/localization_bloc.dart';
import 'package:porfafolio_daniel_maldonado/application/theme/theme_bloc.dart';
import 'package:porfafolio_daniel_maldonado/presentation/router/app_go_router.dart';
import 'package:porfafolio_daniel_maldonado/presentation/utils/app_theme.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider.value(
          value: getIt<LocalizationBloc>(),
        ),
        BlocProvider.value(
          value: getIt<ThemeBloc>(),
        ),
      ],
      child: BlocBuilder<ThemeBloc, ThemeState>(
        builder: (context, themeState) {
          return BlocBuilder<LocalizationBloc, LocalizationState>(
            builder: (context, state) {
              return ScreenUtilInit(
                designSize: const Size(1440, 900),
                minTextAdapt: true,
                child: MaterialApp.router(
                  debugShowCheckedModeBanner: false,
                  title: "Portfolio",
                  routerConfig: AppGoRouter.router,
                  locale: AppLocalizations.supportedLocales[0],
                  localizationsDelegates:
                      AppLocalizations.localizationsDelegates,
                  supportedLocales: AppLocalizations.supportedLocales,
                  theme: AppTheme.theme,
                  darkTheme: AppTheme.darkTheme,
                  themeMode:
                      themeState.darkMode ? ThemeMode.dark : ThemeMode.light,
                ),
              );
            },
          );
        },
      ),
    );
  }
}
