import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:porfafolio_daniel_maldonado/presentation/router/app_go_router.dart';

part 'navigation_event.dart';
part 'navigation_state.dart';
part 'navigation_bloc.freezed.dart';

@LazySingleton()
class NavigationBloc extends Bloc<NavigationEvent, NavigationState> {
  NavigationBloc() : super(NavigationState.initial()) {
    on<CurrentScreenChanged>(_onCurrentScreenChanged);
  }
  void _onCurrentScreenChanged(
    CurrentScreenChanged event,
    Emitter<NavigationState> emit,
  ) {
    emit(
      state.copyWith(
        currentScreen: event.screen,
      ),
    );
  }
}
