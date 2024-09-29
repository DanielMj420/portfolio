import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'scroll_event.dart';
part 'scroll_state.dart';
part 'scroll_bloc.freezed.dart';

@LazySingleton()
class ScrollBloc extends Bloc<ScrollEvent, ScrollState> {
  ScrollBloc() : super(ScrollState.initial()) {
    on<InitialEmittedEvent>(_onInitialEmittedEvent);
    on<ScrollPositionChangedEvent>(_onScrollPositionChangedEvent);
    on<ShowHeaderChangedEvent>(_onShowHeaderChangedEvent);
    on<ClearScrollPositionEvent>(_onClearScrollPositionEvent);
  }

  void _onInitialEmittedEvent(
    InitialEmittedEvent event,
    Emitter<ScrollState> emit,
  ) {
    emit(ScrollState.initial());
  }

  void _onScrollPositionChangedEvent(
    ScrollPositionChangedEvent event,
    Emitter<ScrollState> emit,
  ) {
    emit(
      state.copyWith(
        scrollPosition: event.scrollPosition,
      ),
    );
  }

  void _onShowHeaderChangedEvent(
    ShowHeaderChangedEvent event,
    Emitter<ScrollState> emit,
  ) {
    emit(
      state.copyWith(
        showHeader: event.showHeader,
      ),
    );
  }

  void _onClearScrollPositionEvent(
    ClearScrollPositionEvent event,
    Emitter<ScrollState> emit,
  ) {
    emit(
      state.copyWith(
        scrollPosition: 0.0,
      ),
    );
  }
}
