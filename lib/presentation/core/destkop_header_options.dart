import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/underline_gradient_text.dart';

class DestkopHeaderOptions extends StatelessWidget {
  const DestkopHeaderOptions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    AppLocalizations? t = AppLocalizations.of(context);
    if (t == null) throw Exception("AppLocalizations not found");

    return Row(
      children: [
        UnderlineGradientText(
          text: t.about,
          onTap: () {},
        ),
        const SizedBox(width: 10),
        UnderlineGradientText(
          text: t.skills,
          onTap: () {},
        ),
        const SizedBox(width: 10),
        UnderlineGradientText(
          text: t.experience,
          onTap: () {},
        ),
        const SizedBox(width: 10),
        UnderlineGradientText(
          text: t.projects,
          onTap: () {},
        ),
        const SizedBox(width: 10),
        UnderlineGradientText(
          text: t.education,
          onTap: () {},
        ),
      ],
    );
  }
}
