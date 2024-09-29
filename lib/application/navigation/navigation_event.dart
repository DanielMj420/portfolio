part of 'navigation_bloc.dart';

@freezed
class NavigationEvent with _$NavigationEvent {
  const factory NavigationEvent.currentScreenChanged({
    required String screen,
  }) = CurrentScreenChanged;
}
