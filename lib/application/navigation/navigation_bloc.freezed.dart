// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'navigation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NavigationEvent {
  String get screen => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String screen) currentScreenChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String screen)? currentScreenChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String screen)? currentScreenChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentScreenChanged value) currentScreenChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentScreenChanged value)? currentScreenChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentScreenChanged value)? currentScreenChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NavigationEventCopyWith<NavigationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationEventCopyWith<$Res> {
  factory $NavigationEventCopyWith(
          NavigationEvent value, $Res Function(NavigationEvent) then) =
      _$NavigationEventCopyWithImpl<$Res, NavigationEvent>;
  @useResult
  $Res call({String screen});
}

/// @nodoc
class _$NavigationEventCopyWithImpl<$Res, $Val extends NavigationEvent>
    implements $NavigationEventCopyWith<$Res> {
  _$NavigationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screen = null,
  }) {
    return _then(_value.copyWith(
      screen: null == screen
          ? _value.screen
          : screen // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentScreenChangedImplCopyWith<$Res>
    implements $NavigationEventCopyWith<$Res> {
  factory _$$CurrentScreenChangedImplCopyWith(_$CurrentScreenChangedImpl value,
          $Res Function(_$CurrentScreenChangedImpl) then) =
      __$$CurrentScreenChangedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String screen});
}

/// @nodoc
class __$$CurrentScreenChangedImplCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res, _$CurrentScreenChangedImpl>
    implements _$$CurrentScreenChangedImplCopyWith<$Res> {
  __$$CurrentScreenChangedImplCopyWithImpl(_$CurrentScreenChangedImpl _value,
      $Res Function(_$CurrentScreenChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screen = null,
  }) {
    return _then(_$CurrentScreenChangedImpl(
      screen: null == screen
          ? _value.screen
          : screen // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CurrentScreenChangedImpl implements CurrentScreenChanged {
  const _$CurrentScreenChangedImpl({required this.screen});

  @override
  final String screen;

  @override
  String toString() {
    return 'NavigationEvent.currentScreenChanged(screen: $screen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentScreenChangedImpl &&
            (identical(other.screen, screen) || other.screen == screen));
  }

  @override
  int get hashCode => Object.hash(runtimeType, screen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentScreenChangedImplCopyWith<_$CurrentScreenChangedImpl>
      get copyWith =>
          __$$CurrentScreenChangedImplCopyWithImpl<_$CurrentScreenChangedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String screen) currentScreenChanged,
  }) {
    return currentScreenChanged(screen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String screen)? currentScreenChanged,
  }) {
    return currentScreenChanged?.call(screen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String screen)? currentScreenChanged,
    required TResult orElse(),
  }) {
    if (currentScreenChanged != null) {
      return currentScreenChanged(screen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentScreenChanged value) currentScreenChanged,
  }) {
    return currentScreenChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentScreenChanged value)? currentScreenChanged,
  }) {
    return currentScreenChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentScreenChanged value)? currentScreenChanged,
    required TResult orElse(),
  }) {
    if (currentScreenChanged != null) {
      return currentScreenChanged(this);
    }
    return orElse();
  }
}

abstract class CurrentScreenChanged implements NavigationEvent {
  const factory CurrentScreenChanged({required final String screen}) =
      _$CurrentScreenChangedImpl;

  @override
  String get screen;
  @override
  @JsonKey(ignore: true)
  _$$CurrentScreenChangedImplCopyWith<_$CurrentScreenChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NavigationState {
  bool get loading => throw _privateConstructorUsedError;
  String get currentScreen => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NavigationStateCopyWith<NavigationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationStateCopyWith<$Res> {
  factory $NavigationStateCopyWith(
          NavigationState value, $Res Function(NavigationState) then) =
      _$NavigationStateCopyWithImpl<$Res, NavigationState>;
  @useResult
  $Res call({bool loading, String currentScreen});
}

/// @nodoc
class _$NavigationStateCopyWithImpl<$Res, $Val extends NavigationState>
    implements $NavigationStateCopyWith<$Res> {
  _$NavigationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? currentScreen = null,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentScreen: null == currentScreen
          ? _value.currentScreen
          : currentScreen // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NavigationStateImplCopyWith<$Res>
    implements $NavigationStateCopyWith<$Res> {
  factory _$$NavigationStateImplCopyWith(_$NavigationStateImpl value,
          $Res Function(_$NavigationStateImpl) then) =
      __$$NavigationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool loading, String currentScreen});
}

/// @nodoc
class __$$NavigationStateImplCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res, _$NavigationStateImpl>
    implements _$$NavigationStateImplCopyWith<$Res> {
  __$$NavigationStateImplCopyWithImpl(
      _$NavigationStateImpl _value, $Res Function(_$NavigationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? currentScreen = null,
  }) {
    return _then(_$NavigationStateImpl(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentScreen: null == currentScreen
          ? _value.currentScreen
          : currentScreen // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NavigationStateImpl implements _NavigationState {
  const _$NavigationStateImpl(
      {required this.loading, required this.currentScreen});

  @override
  final bool loading;
  @override
  final String currentScreen;

  @override
  String toString() {
    return 'NavigationState(loading: $loading, currentScreen: $currentScreen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigationStateImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.currentScreen, currentScreen) ||
                other.currentScreen == currentScreen));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loading, currentScreen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigationStateImplCopyWith<_$NavigationStateImpl> get copyWith =>
      __$$NavigationStateImplCopyWithImpl<_$NavigationStateImpl>(
          this, _$identity);
}

abstract class _NavigationState implements NavigationState {
  const factory _NavigationState(
      {required final bool loading,
      required final String currentScreen}) = _$NavigationStateImpl;

  @override
  bool get loading;
  @override
  String get currentScreen;
  @override
  @JsonKey(ignore: true)
  _$$NavigationStateImplCopyWith<_$NavigationStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
