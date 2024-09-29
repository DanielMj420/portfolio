part of 'scroll_bloc.dart';

@freezed
class ScrollState with _$ScrollState {
  const factory ScrollState({
    required bool loading,
    required bool showHeader,
    required double scrollPosition,
  }) = _ScrollState;

  factory ScrollState.initial() {
    return const ScrollState(
      loading: false,
      showHeader: true,
      scrollPosition: 0.0,
    );
  }
}
