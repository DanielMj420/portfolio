import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/base_paragraph_text.dart';

class GitHubButton extends StatelessWidget {
  const GitHubButton({super.key});

  @override
  Widget build(BuildContext context) {
    AppLocalizations? t = AppLocalizations.of(context);
    if (t == null) throw Exception("AppLocalizations not found");

    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        padding: const EdgeInsets.symmetric(
          vertical: 15,
          horizontal: 20,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
          side: BorderSide(
            color: Theme.of(context).colorScheme.secondary,
          ),
        ),
        backgroundColor: Colors.transparent,
      ),
      onPressed: () {},
      child: BaseParagraphText(
        text: t.githubProfile,
        color: Theme.of(context).colorScheme.secondary,
      ),
    );
  }
}
