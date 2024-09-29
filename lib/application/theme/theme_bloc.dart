import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';

@LazySingleton()
class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(ThemeState.initial()) {
    on<InitialEmittedEvent>(_onInitialEmitted);
    on<ToggleThemeModeEvent>(_onToggleThemeModeEvent);
  }

  void _onInitialEmitted(
    InitialEmittedEvent event,
    Emitter<ThemeState> emit,
  ) {
    emit(ThemeState.initial());
  }

  void _onToggleThemeModeEvent(
    ToggleThemeModeEvent event,
    Emitter<ThemeState> emit,
  ) {
    emit(
      state.copyWith(
        darkMode: !state.darkMode,
      ),
    );
  }
}
