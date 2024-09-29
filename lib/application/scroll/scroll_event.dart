// scroll_event.dart
part of 'scroll_bloc.dart';

@freezed
class ScrollEvent with _$ScrollEvent {
  const factory ScrollEvent.initialEmitted() = InitialEmittedEvent;
  const factory ScrollEvent.clearScrollPosition() = ClearScrollPositionEvent;
  const factory ScrollEvent.scrollPositionChanged({
    required double scrollPosition,
  }) = ScrollPositionChangedEvent;
  const factory ScrollEvent.showHeaderChanged({
    required bool showHeader,
  }) = ShowHeaderChangedEvent;
}
