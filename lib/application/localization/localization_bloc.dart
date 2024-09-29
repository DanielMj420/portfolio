import 'dart:ui';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:injectable/injectable.dart';

part 'localization_event.dart';
part 'localization_state.dart';
part 'localization_bloc.freezed.dart';

@LazySingleton()
class LocalizationBloc extends Bloc<LocalizationEvent, LocalizationState> {
  LocalizationBloc() : super(LocalizationState.initial()) {
    on<LocaleChangedEvent>(_onLocaleChanged);
  }
  void _onLocaleChanged(
    LocaleChangedEvent event,
    Emitter<LocalizationState> emit,
  ) {
    int currentLocaleIndex =
        (state.currentLocaleIndex + 1) % state.supportedLocales.length;
    emit(
      state.copyWith(currentLocaleIndex: currentLocaleIndex),
    );
  }
}
