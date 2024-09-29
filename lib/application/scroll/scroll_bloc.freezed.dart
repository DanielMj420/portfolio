// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scroll_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ScrollEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEmitted,
    required TResult Function() clearScrollPosition,
    required TResult Function(double scrollPosition) scrollPositionChanged,
    required TResult Function(bool showHeader) showHeaderChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? clearScrollPosition,
    TResult? Function(double scrollPosition)? scrollPositionChanged,
    TResult? Function(bool showHeader)? showHeaderChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? clearScrollPosition,
    TResult Function(double scrollPosition)? scrollPositionChanged,
    TResult Function(bool showHeader)? showHeaderChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEmittedEvent value) initialEmitted,
    required TResult Function(ClearScrollPositionEvent value)
        clearScrollPosition,
    required TResult Function(ScrollPositionChangedEvent value)
        scrollPositionChanged,
    required TResult Function(ShowHeaderChangedEvent value) showHeaderChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ClearScrollPositionEvent value)? clearScrollPosition,
    TResult? Function(ScrollPositionChangedEvent value)? scrollPositionChanged,
    TResult? Function(ShowHeaderChangedEvent value)? showHeaderChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ClearScrollPositionEvent value)? clearScrollPosition,
    TResult Function(ScrollPositionChangedEvent value)? scrollPositionChanged,
    TResult Function(ShowHeaderChangedEvent value)? showHeaderChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScrollEventCopyWith<$Res> {
  factory $ScrollEventCopyWith(
          ScrollEvent value, $Res Function(ScrollEvent) then) =
      _$ScrollEventCopyWithImpl<$Res, ScrollEvent>;
}

/// @nodoc
class _$ScrollEventCopyWithImpl<$Res, $Val extends ScrollEvent>
    implements $ScrollEventCopyWith<$Res> {
  _$ScrollEventCopyWithImpl(this._value, this._then);

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
    extends _$ScrollEventCopyWithImpl<$Res, _$InitialEmittedEventImpl>
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
    return 'ScrollEvent.initialEmitted()';
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
    required TResult Function() clearScrollPosition,
    required TResult Function(double scrollPosition) scrollPositionChanged,
    required TResult Function(bool showHeader) showHeaderChanged,
  }) {
    return initialEmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? clearScrollPosition,
    TResult? Function(double scrollPosition)? scrollPositionChanged,
    TResult? Function(bool showHeader)? showHeaderChanged,
  }) {
    return initialEmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? clearScrollPosition,
    TResult Function(double scrollPosition)? scrollPositionChanged,
    TResult Function(bool showHeader)? showHeaderChanged,
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
    required TResult Function(ClearScrollPositionEvent value)
        clearScrollPosition,
    required TResult Function(ScrollPositionChangedEvent value)
        scrollPositionChanged,
    required TResult Function(ShowHeaderChangedEvent value) showHeaderChanged,
  }) {
    return initialEmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ClearScrollPositionEvent value)? clearScrollPosition,
    TResult? Function(ScrollPositionChangedEvent value)? scrollPositionChanged,
    TResult? Function(ShowHeaderChangedEvent value)? showHeaderChanged,
  }) {
    return initialEmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ClearScrollPositionEvent value)? clearScrollPosition,
    TResult Function(ScrollPositionChangedEvent value)? scrollPositionChanged,
    TResult Function(ShowHeaderChangedEvent value)? showHeaderChanged,
    required TResult orElse(),
  }) {
    if (initialEmitted != null) {
      return initialEmitted(this);
    }
    return orElse();
  }
}

abstract class InitialEmittedEvent implements ScrollEvent {
  const factory InitialEmittedEvent() = _$InitialEmittedEventImpl;
}

/// @nodoc
abstract class _$$ClearScrollPositionEventImplCopyWith<$Res> {
  factory _$$ClearScrollPositionEventImplCopyWith(
          _$ClearScrollPositionEventImpl value,
          $Res Function(_$ClearScrollPositionEventImpl) then) =
      __$$ClearScrollPositionEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearScrollPositionEventImplCopyWithImpl<$Res>
    extends _$ScrollEventCopyWithImpl<$Res, _$ClearScrollPositionEventImpl>
    implements _$$ClearScrollPositionEventImplCopyWith<$Res> {
  __$$ClearScrollPositionEventImplCopyWithImpl(
      _$ClearScrollPositionEventImpl _value,
      $Res Function(_$ClearScrollPositionEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClearScrollPositionEventImpl implements ClearScrollPositionEvent {
  const _$ClearScrollPositionEventImpl();

  @override
  String toString() {
    return 'ScrollEvent.clearScrollPosition()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClearScrollPositionEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEmitted,
    required TResult Function() clearScrollPosition,
    required TResult Function(double scrollPosition) scrollPositionChanged,
    required TResult Function(bool showHeader) showHeaderChanged,
  }) {
    return clearScrollPosition();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? clearScrollPosition,
    TResult? Function(double scrollPosition)? scrollPositionChanged,
    TResult? Function(bool showHeader)? showHeaderChanged,
  }) {
    return clearScrollPosition?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? clearScrollPosition,
    TResult Function(double scrollPosition)? scrollPositionChanged,
    TResult Function(bool showHeader)? showHeaderChanged,
    required TResult orElse(),
  }) {
    if (clearScrollPosition != null) {
      return clearScrollPosition();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEmittedEvent value) initialEmitted,
    required TResult Function(ClearScrollPositionEvent value)
        clearScrollPosition,
    required TResult Function(ScrollPositionChangedEvent value)
        scrollPositionChanged,
    required TResult Function(ShowHeaderChangedEvent value) showHeaderChanged,
  }) {
    return clearScrollPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ClearScrollPositionEvent value)? clearScrollPosition,
    TResult? Function(ScrollPositionChangedEvent value)? scrollPositionChanged,
    TResult? Function(ShowHeaderChangedEvent value)? showHeaderChanged,
  }) {
    return clearScrollPosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ClearScrollPositionEvent value)? clearScrollPosition,
    TResult Function(ScrollPositionChangedEvent value)? scrollPositionChanged,
    TResult Function(ShowHeaderChangedEvent value)? showHeaderChanged,
    required TResult orElse(),
  }) {
    if (clearScrollPosition != null) {
      return clearScrollPosition(this);
    }
    return orElse();
  }
}

abstract class ClearScrollPositionEvent implements ScrollEvent {
  const factory ClearScrollPositionEvent() = _$ClearScrollPositionEventImpl;
}

/// @nodoc
abstract class _$$ScrollPositionChangedEventImplCopyWith<$Res> {
  factory _$$ScrollPositionChangedEventImplCopyWith(
          _$ScrollPositionChangedEventImpl value,
          $Res Function(_$ScrollPositionChangedEventImpl) then) =
      __$$ScrollPositionChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double scrollPosition});
}

/// @nodoc
class __$$ScrollPositionChangedEventImplCopyWithImpl<$Res>
    extends _$ScrollEventCopyWithImpl<$Res, _$ScrollPositionChangedEventImpl>
    implements _$$ScrollPositionChangedEventImplCopyWith<$Res> {
  __$$ScrollPositionChangedEventImplCopyWithImpl(
      _$ScrollPositionChangedEventImpl _value,
      $Res Function(_$ScrollPositionChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scrollPosition = null,
  }) {
    return _then(_$ScrollPositionChangedEventImpl(
      scrollPosition: null == scrollPosition
          ? _value.scrollPosition
          : scrollPosition // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ScrollPositionChangedEventImpl implements ScrollPositionChangedEvent {
  const _$ScrollPositionChangedEventImpl({required this.scrollPosition});

  @override
  final double scrollPosition;

  @override
  String toString() {
    return 'ScrollEvent.scrollPositionChanged(scrollPosition: $scrollPosition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScrollPositionChangedEventImpl &&
            (identical(other.scrollPosition, scrollPosition) ||
                other.scrollPosition == scrollPosition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, scrollPosition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScrollPositionChangedEventImplCopyWith<_$ScrollPositionChangedEventImpl>
      get copyWith => __$$ScrollPositionChangedEventImplCopyWithImpl<
          _$ScrollPositionChangedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEmitted,
    required TResult Function() clearScrollPosition,
    required TResult Function(double scrollPosition) scrollPositionChanged,
    required TResult Function(bool showHeader) showHeaderChanged,
  }) {
    return scrollPositionChanged(scrollPosition);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? clearScrollPosition,
    TResult? Function(double scrollPosition)? scrollPositionChanged,
    TResult? Function(bool showHeader)? showHeaderChanged,
  }) {
    return scrollPositionChanged?.call(scrollPosition);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? clearScrollPosition,
    TResult Function(double scrollPosition)? scrollPositionChanged,
    TResult Function(bool showHeader)? showHeaderChanged,
    required TResult orElse(),
  }) {
    if (scrollPositionChanged != null) {
      return scrollPositionChanged(scrollPosition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEmittedEvent value) initialEmitted,
    required TResult Function(ClearScrollPositionEvent value)
        clearScrollPosition,
    required TResult Function(ScrollPositionChangedEvent value)
        scrollPositionChanged,
    required TResult Function(ShowHeaderChangedEvent value) showHeaderChanged,
  }) {
    return scrollPositionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ClearScrollPositionEvent value)? clearScrollPosition,
    TResult? Function(ScrollPositionChangedEvent value)? scrollPositionChanged,
    TResult? Function(ShowHeaderChangedEvent value)? showHeaderChanged,
  }) {
    return scrollPositionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ClearScrollPositionEvent value)? clearScrollPosition,
    TResult Function(ScrollPositionChangedEvent value)? scrollPositionChanged,
    TResult Function(ShowHeaderChangedEvent value)? showHeaderChanged,
    required TResult orElse(),
  }) {
    if (scrollPositionChanged != null) {
      return scrollPositionChanged(this);
    }
    return orElse();
  }
}

abstract class ScrollPositionChangedEvent implements ScrollEvent {
  const factory ScrollPositionChangedEvent(
          {required final double scrollPosition}) =
      _$ScrollPositionChangedEventImpl;

  double get scrollPosition;
  @JsonKey(ignore: true)
  _$$ScrollPositionChangedEventImplCopyWith<_$ScrollPositionChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowHeaderChangedEventImplCopyWith<$Res> {
  factory _$$ShowHeaderChangedEventImplCopyWith(
          _$ShowHeaderChangedEventImpl value,
          $Res Function(_$ShowHeaderChangedEventImpl) then) =
      __$$ShowHeaderChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool showHeader});
}

/// @nodoc
class __$$ShowHeaderChangedEventImplCopyWithImpl<$Res>
    extends _$ScrollEventCopyWithImpl<$Res, _$ShowHeaderChangedEventImpl>
    implements _$$ShowHeaderChangedEventImplCopyWith<$Res> {
  __$$ShowHeaderChangedEventImplCopyWithImpl(
      _$ShowHeaderChangedEventImpl _value,
      $Res Function(_$ShowHeaderChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showHeader = null,
  }) {
    return _then(_$ShowHeaderChangedEventImpl(
      showHeader: null == showHeader
          ? _value.showHeader
          : showHeader // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ShowHeaderChangedEventImpl implements ShowHeaderChangedEvent {
  const _$ShowHeaderChangedEventImpl({required this.showHeader});

  @override
  final bool showHeader;

  @override
  String toString() {
    return 'ScrollEvent.showHeaderChanged(showHeader: $showHeader)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowHeaderChangedEventImpl &&
            (identical(other.showHeader, showHeader) ||
                other.showHeader == showHeader));
  }

  @override
  int get hashCode => Object.hash(runtimeType, showHeader);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowHeaderChangedEventImplCopyWith<_$ShowHeaderChangedEventImpl>
      get copyWith => __$$ShowHeaderChangedEventImplCopyWithImpl<
          _$ShowHeaderChangedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEmitted,
    required TResult Function() clearScrollPosition,
    required TResult Function(double scrollPosition) scrollPositionChanged,
    required TResult Function(bool showHeader) showHeaderChanged,
  }) {
    return showHeaderChanged(showHeader);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? clearScrollPosition,
    TResult? Function(double scrollPosition)? scrollPositionChanged,
    TResult? Function(bool showHeader)? showHeaderChanged,
  }) {
    return showHeaderChanged?.call(showHeader);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? clearScrollPosition,
    TResult Function(double scrollPosition)? scrollPositionChanged,
    TResult Function(bool showHeader)? showHeaderChanged,
    required TResult orElse(),
  }) {
    if (showHeaderChanged != null) {
      return showHeaderChanged(showHeader);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEmittedEvent value) initialEmitted,
    required TResult Function(ClearScrollPositionEvent value)
        clearScrollPosition,
    required TResult Function(ScrollPositionChangedEvent value)
        scrollPositionChanged,
    required TResult Function(ShowHeaderChangedEvent value) showHeaderChanged,
  }) {
    return showHeaderChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ClearScrollPositionEvent value)? clearScrollPosition,
    TResult? Function(ScrollPositionChangedEvent value)? scrollPositionChanged,
    TResult? Function(ShowHeaderChangedEvent value)? showHeaderChanged,
  }) {
    return showHeaderChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ClearScrollPositionEvent value)? clearScrollPosition,
    TResult Function(ScrollPositionChangedEvent value)? scrollPositionChanged,
    TResult Function(ShowHeaderChangedEvent value)? showHeaderChanged,
    required TResult orElse(),
  }) {
    if (showHeaderChanged != null) {
      return showHeaderChanged(this);
    }
    return orElse();
  }
}

abstract class ShowHeaderChangedEvent implements ScrollEvent {
  const factory ShowHeaderChangedEvent({required final bool showHeader}) =
      _$ShowHeaderChangedEventImpl;

  bool get showHeader;
  @JsonKey(ignore: true)
  _$$ShowHeaderChangedEventImplCopyWith<_$ShowHeaderChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScrollState {
  bool get loading => throw _privateConstructorUsedError;
  bool get showHeader => throw _privateConstructorUsedError;
  double get scrollPosition => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScrollStateCopyWith<ScrollState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScrollStateCopyWith<$Res> {
  factory $ScrollStateCopyWith(
          ScrollState value, $Res Function(ScrollState) then) =
      _$ScrollStateCopyWithImpl<$Res, ScrollState>;
  @useResult
  $Res call({bool loading, bool showHeader, double scrollPosition});
}

/// @nodoc
class _$ScrollStateCopyWithImpl<$Res, $Val extends ScrollState>
    implements $ScrollStateCopyWith<$Res> {
  _$ScrollStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? showHeader = null,
    Object? scrollPosition = null,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      showHeader: null == showHeader
          ? _value.showHeader
          : showHeader // ignore: cast_nullable_to_non_nullable
              as bool,
      scrollPosition: null == scrollPosition
          ? _value.scrollPosition
          : scrollPosition // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScrollStateImplCopyWith<$Res>
    implements $ScrollStateCopyWith<$Res> {
  factory _$$ScrollStateImplCopyWith(
          _$ScrollStateImpl value, $Res Function(_$ScrollStateImpl) then) =
      __$$ScrollStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool loading, bool showHeader, double scrollPosition});
}

/// @nodoc
class __$$ScrollStateImplCopyWithImpl<$Res>
    extends _$ScrollStateCopyWithImpl<$Res, _$ScrollStateImpl>
    implements _$$ScrollStateImplCopyWith<$Res> {
  __$$ScrollStateImplCopyWithImpl(
      _$ScrollStateImpl _value, $Res Function(_$ScrollStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? showHeader = null,
    Object? scrollPosition = null,
  }) {
    return _then(_$ScrollStateImpl(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      showHeader: null == showHeader
          ? _value.showHeader
          : showHeader // ignore: cast_nullable_to_non_nullable
              as bool,
      scrollPosition: null == scrollPosition
          ? _value.scrollPosition
          : scrollPosition // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ScrollStateImpl implements _ScrollState {
  const _$ScrollStateImpl(
      {required this.loading,
      required this.showHeader,
      required this.scrollPosition});

  @override
  final bool loading;
  @override
  final bool showHeader;
  @override
  final double scrollPosition;

  @override
  String toString() {
    return 'ScrollState(loading: $loading, showHeader: $showHeader, scrollPosition: $scrollPosition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScrollStateImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.showHeader, showHeader) ||
                other.showHeader == showHeader) &&
            (identical(other.scrollPosition, scrollPosition) ||
                other.scrollPosition == scrollPosition));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, loading, showHeader, scrollPosition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScrollStateImplCopyWith<_$ScrollStateImpl> get copyWith =>
      __$$ScrollStateImplCopyWithImpl<_$ScrollStateImpl>(this, _$identity);
}

abstract class _ScrollState implements ScrollState {
  const factory _ScrollState(
      {required final bool loading,
      required final bool showHeader,
      required final double scrollPosition}) = _$ScrollStateImpl;

  @override
  bool get loading;
  @override
  bool get showHeader;
  @override
  double get scrollPosition;
  @override
  @JsonKey(ignore: true)
  _$$ScrollStateImplCopyWith<_$ScrollStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
