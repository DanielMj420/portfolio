import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:porfafolio_daniel_maldonado/application/injection/injection_container.dart';
import 'package:porfafolio_daniel_maldonado/application/navigation/navigation_bloc.dart';
import 'package:porfafolio_daniel_maldonado/application/scroll/scroll_bloc.dart';
import 'package:porfafolio_daniel_maldonado/application/theme/theme_bloc.dart';
import 'package:porfafolio_daniel_maldonado/presentation/home/sections/section_one.dart';
import 'package:porfafolio_daniel_maldonado/presentation/utils/responsive_layout.dart';
import 'package:porfafolio_daniel_maldonado/presentation/utils/section_data.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    ThemeBloc themeBloc = getIt<ThemeBloc>();
    ScrollBloc scrollBloc = getIt<ScrollBloc>();
    AppLocalizations? t = AppLocalizations.of(context);
    NavigationBloc navigationBloc = getIt<NavigationBloc>();
    if (t == null) throw Exception("AppLocalizations not found");

    return MultiBlocProvider(
      providers: [
        BlocProvider.value(value: themeBloc),
        BlocProvider.value(value: scrollBloc),
        BlocProvider.value(value: navigationBloc),
      ],
      child: BlocBuilder<ThemeBloc, ThemeState>(
        builder: (context, themeState) {
          return BlocBuilder<NavigationBloc, NavigationState>(
            builder: (context, navState) {
              return BlocBuilder<ScrollBloc, ScrollState>(
                builder: (context, scrollState) {
                  return const ResponsiveLayout(
                    sectionBuilder: SectionBuilder(
                      contents: [
                        HomeSectionOne(),
                      ],
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
