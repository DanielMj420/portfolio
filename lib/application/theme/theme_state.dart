part of 'theme_bloc.dart';

@freezed
class ThemeState with _$ThemeState {
  const factory ThemeState({
    required bool loading,
    required bool darkMode,
  }) = _ThemeState;

  factory ThemeState.initial() {
    return const ThemeState(
      loading: false,
      darkMode: true,
    );
  }
}
