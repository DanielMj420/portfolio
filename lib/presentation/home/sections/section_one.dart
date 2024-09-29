import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:porfafolio_daniel_maldonado/application/injection/injection_container.dart';
import 'package:porfafolio_daniel_maldonado/application/navigation/navigation_bloc.dart';
import 'package:porfafolio_daniel_maldonado/application/scroll/scroll_bloc.dart';
import 'package:porfafolio_daniel_maldonado/application/theme/theme_bloc.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/base_big_paragraph_text.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/base_big_title_text.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/base_gradient_custom_button.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/profile_picture.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/typewrite_cursor.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/typewriter_text.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/base_big_subtitle_text.dart';

class HomeSectionOne extends StatelessWidget {
  const HomeSectionOne({super.key});

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
                  return Row(
                    children: [
                      Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            BaseBigTitleText(text: t.sectionOneTittle),
                            const SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                BaseBigSubtitleText(text: t.iAmA),
                                const SizedBox(width: 10),
                                Row(
                                  children: [
                                    TypewriterText(
                                      texts: [
                                        t.appDeveloper,
                                        t.webDeveloper,
                                        t.fullStackDeveloper,
                                      ],
                                      typingDuration:
                                          const Duration(seconds: 2),
                                    ),
                                    const TypewriterCursor(),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(height: 10),
                            BaseBigParagraphText(text: t.sectionOneParagraph),
                            const SizedBox(height: 30),
                            GradientCustomButton(
                              buttonText: t.checkResume,
                              onPressed: () {},
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 120),
                      const ProfilePicture()
                    ],
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
