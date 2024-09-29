part of 'localization_bloc.dart';

@freezed
class LocalizationState with _$LocalizationState {
  const LocalizationState._();

  const factory LocalizationState({
    required List<Locale> supportedLocales,
    required int currentLocaleIndex,
  }) = _LocalizationState;

  factory LocalizationState.initial() {
    return const LocalizationState(
      supportedLocales: AppLocalizations.supportedLocales,
      currentLocaleIndex: 0,
    );
  }
  Locale getCurrentLocale() {
    return supportedLocales[currentLocaleIndex];
  }
}
