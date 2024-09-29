part of 'navigation_bloc.dart';

@freezed
class NavigationState with _$NavigationState {
  const factory NavigationState({
    required bool loading,
    required String currentScreen,
  }) = _NavigationState;

  factory NavigationState.initial() {
    return const NavigationState(
      loading: false,
      currentScreen: Routes.home,
    );
  }
}
