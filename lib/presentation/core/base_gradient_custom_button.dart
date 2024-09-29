import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/base_paragraph_text.dart';

class GradientCustomButton extends HookWidget {
  final String buttonText;
  final void Function()? onPressed;
  const GradientCustomButton({
    super.key,
    required this.buttonText,
    this.onPressed,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(40),
        gradient: const LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: [
            Color.fromRGBO(38, 160, 218, 1),
            Color.fromRGBO(49, 71, 241, 1),
          ],
        ),
      ),
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: Colors.transparent,
          padding: const EdgeInsets.symmetric(
            horizontal: 40,
            vertical: 25,
          ),
        ),
        onPressed: onPressed,
        child: BaseParagraphText(
          text: buttonText,
          color: Theme.of(context).colorScheme.tertiary,
        ),
      ),
    );
  }
}
