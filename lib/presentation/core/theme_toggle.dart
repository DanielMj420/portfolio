import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:porfafolio_daniel_maldonado/application/injection/injection_container.dart';
import 'package:porfafolio_daniel_maldonado/application/theme/theme_bloc.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/base_subtitle_text.dart';

class ThemeToggle extends StatelessWidget {
  const ThemeToggle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    AppLocalizations? t = AppLocalizations.of(context);
    if (t == null) throw Exception("AppLocalizations not found");
    ThemeBloc themeBloc = getIt<ThemeBloc>();
    return BlocProvider.value(
      value: themeBloc,
      child: BlocBuilder<ThemeBloc, ThemeState>(
        builder: (context, state) {
          return TextButton(
            onPressed: () => themeBloc.add(
              const ThemeEvent.toggleThemeMode(),
            ),
            child: BaseSubtitleText(
              text: !state.darkMode ? t.lightMode : t.darkMode,
              color: Theme.of(context).colorScheme.secondary,
            ),
          );
        },
      ),
    );
  }
}
