// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ThemeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEmitted,
    required TResult Function() toggleThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? toggleThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? toggleThemeMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEmittedEvent value) initialEmitted,
    required TResult Function(ToggleThemeModeEvent value) toggleThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ToggleThemeModeEvent value)? toggleThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ToggleThemeModeEvent value)? toggleThemeMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeEventCopyWith<$Res> {
  factory $ThemeEventCopyWith(
          ThemeEvent value, $Res Function(ThemeEvent) then) =
      _$ThemeEventCopyWithImpl<$Res, ThemeEvent>;
}

/// @nodoc
class _$ThemeEventCopyWithImpl<$Res, $Val extends ThemeEvent>
    implements $ThemeEventCopyWith<$Res> {
  _$ThemeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialEmittedEventImplCopyWith<$Res> {
  factory _$$InitialEmittedEventImplCopyWith(_$InitialEmittedEventImpl value,
          $Res Function(_$InitialEmittedEventImpl) then) =
      __$$InitialEmittedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialEmittedEventImplCopyWithImpl<$Res>
    extends _$ThemeEventCopyWithImpl<$Res, _$InitialEmittedEventImpl>
    implements _$$InitialEmittedEventImplCopyWith<$Res> {
  __$$InitialEmittedEventImplCopyWithImpl(_$InitialEmittedEventImpl _value,
      $Res Function(_$InitialEmittedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialEmittedEventImpl implements InitialEmittedEvent {
  const _$InitialEmittedEventImpl();

  @override
  String toString() {
    return 'ThemeEvent.initialEmitted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialEmittedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEmitted,
    required TResult Function() toggleThemeMode,
  }) {
    return initialEmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? toggleThemeMode,
  }) {
    return initialEmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? toggleThemeMode,
    required TResult orElse(),
  }) {
    if (initialEmitted != null) {
      return initialEmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEmittedEvent value) initialEmitted,
    required TResult Function(ToggleThemeModeEvent value) toggleThemeMode,
  }) {
    return initialEmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ToggleThemeModeEvent value)? toggleThemeMode,
  }) {
    return initialEmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ToggleThemeModeEvent value)? toggleThemeMode,
    required TResult orElse(),
  }) {
    if (initialEmitted != null) {
      return initialEmitted(this);
    }
    return orElse();
  }
}

abstract class InitialEmittedEvent implements ThemeEvent {
  const factory InitialEmittedEvent() = _$InitialEmittedEventImpl;
}

/// @nodoc
abstract class _$$ToggleThemeModeEventImplCopyWith<$Res> {
  factory _$$ToggleThemeModeEventImplCopyWith(_$ToggleThemeModeEventImpl value,
          $Res Function(_$ToggleThemeModeEventImpl) then) =
      __$$ToggleThemeModeEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToggleThemeModeEventImplCopyWithImpl<$Res>
    extends _$ThemeEventCopyWithImpl<$Res, _$ToggleThemeModeEventImpl>
    implements _$$ToggleThemeModeEventImplCopyWith<$Res> {
  __$$ToggleThemeModeEventImplCopyWithImpl(_$ToggleThemeModeEventImpl _value,
      $Res Function(_$ToggleThemeModeEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToggleThemeModeEventImpl implements ToggleThemeModeEvent {
  const _$ToggleThemeModeEventImpl();

  @override
  String toString() {
    return 'ThemeEvent.toggleThemeMode()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleThemeModeEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEmitted,
    required TResult Function() toggleThemeMode,
  }) {
    return toggleThemeMode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? toggleThemeMode,
  }) {
    return toggleThemeMode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? toggleThemeMode,
    required TResult orElse(),
  }) {
    if (toggleThemeMode != null) {
      return toggleThemeMode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEmittedEvent value) initialEmitted,
    required TResult Function(ToggleThemeModeEvent value) toggleThemeMode,
  }) {
    return toggleThemeMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ToggleThemeModeEvent value)? toggleThemeMode,
  }) {
    return toggleThemeMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ToggleThemeModeEvent value)? toggleThemeMode,
    required TResult orElse(),
  }) {
    if (toggleThemeMode != null) {
      return toggleThemeMode(this);
    }
    return orElse();
  }
}

abstract class ToggleThemeModeEvent implements ThemeEvent {
  const factory ToggleThemeModeEvent() = _$ToggleThemeModeEventImpl;
}

/// @nodoc
mixin _$ThemeState {
  bool get loading => throw _privateConstructorUsedError;
  bool get darkMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeStateCopyWith<ThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeStateCopyWith<$Res> {
  factory $ThemeStateCopyWith(
          ThemeState value, $Res Function(ThemeState) then) =
      _$ThemeStateCopyWithImpl<$Res, ThemeState>;
  @useResult
  $Res call({bool loading, bool darkMode});
}

/// @nodoc
class _$ThemeStateCopyWithImpl<$Res, $Val extends ThemeState>
    implements $ThemeStateCopyWith<$Res> {
  _$ThemeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? darkMode = null,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      darkMode: null == darkMode
          ? _value.darkMode
          : darkMode // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThemeStateImplCopyWith<$Res>
    implements $ThemeStateCopyWith<$Res> {
  factory _$$ThemeStateImplCopyWith(
          _$ThemeStateImpl value, $Res Function(_$ThemeStateImpl) then) =
      __$$ThemeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool loading, bool darkMode});
}

/// @nodoc
class __$$ThemeStateImplCopyWithImpl<$Res>
    extends _$ThemeStateCopyWithImpl<$Res, _$ThemeStateImpl>
    implements _$$ThemeStateImplCopyWith<$Res> {
  __$$ThemeStateImplCopyWithImpl(
      _$ThemeStateImpl _value, $Res Function(_$ThemeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? darkMode = null,
  }) {
    return _then(_$ThemeStateImpl(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      darkMode: null == darkMode
          ? _value.darkMode
          : darkMode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ThemeStateImpl implements _ThemeState {
  const _$ThemeStateImpl({required this.loading, required this.darkMode});

  @override
  final bool loading;
  @override
  final bool darkMode;

  @override
  String toString() {
    return 'ThemeState(loading: $loading, darkMode: $darkMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeStateImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.darkMode, darkMode) ||
                other.darkMode == darkMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loading, darkMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThemeStateImplCopyWith<_$ThemeStateImpl> get copyWith =>
      __$$ThemeStateImplCopyWithImpl<_$ThemeStateImpl>(this, _$identity);
}

abstract class _ThemeState implements ThemeState {
  const factory _ThemeState(
      {required final bool loading,
      required final bool darkMode}) = _$ThemeStateImpl;

  @override
  bool get loading;
  @override
  bool get darkMode;
  @override
  @JsonKey(ignore: true)
  _$$ThemeStateImplCopyWith<_$ThemeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
