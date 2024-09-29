// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'localization_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocalizationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() localeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? localeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? localeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocaleChangedEvent value) localeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocaleChangedEvent value)? localeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocaleChangedEvent value)? localeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalizationEventCopyWith<$Res> {
  factory $LocalizationEventCopyWith(
          LocalizationEvent value, $Res Function(LocalizationEvent) then) =
      _$LocalizationEventCopyWithImpl<$Res, LocalizationEvent>;
}

/// @nodoc
class _$LocalizationEventCopyWithImpl<$Res, $Val extends LocalizationEvent>
    implements $LocalizationEventCopyWith<$Res> {
  _$LocalizationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LocaleChangedEventImplCopyWith<$Res> {
  factory _$$LocaleChangedEventImplCopyWith(_$LocaleChangedEventImpl value,
          $Res Function(_$LocaleChangedEventImpl) then) =
      __$$LocaleChangedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LocaleChangedEventImplCopyWithImpl<$Res>
    extends _$LocalizationEventCopyWithImpl<$Res, _$LocaleChangedEventImpl>
    implements _$$LocaleChangedEventImplCopyWith<$Res> {
  __$$LocaleChangedEventImplCopyWithImpl(_$LocaleChangedEventImpl _value,
      $Res Function(_$LocaleChangedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LocaleChangedEventImpl implements LocaleChangedEvent {
  const _$LocaleChangedEventImpl();

  @override
  String toString() {
    return 'LocalizationEvent.localeChanged()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LocaleChangedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() localeChanged,
  }) {
    return localeChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? localeChanged,
  }) {
    return localeChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? localeChanged,
    required TResult orElse(),
  }) {
    if (localeChanged != null) {
      return localeChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocaleChangedEvent value) localeChanged,
  }) {
    return localeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocaleChangedEvent value)? localeChanged,
  }) {
    return localeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocaleChangedEvent value)? localeChanged,
    required TResult orElse(),
  }) {
    if (localeChanged != null) {
      return localeChanged(this);
    }
    return orElse();
  }
}

abstract class LocaleChangedEvent implements LocalizationEvent {
  const factory LocaleChangedEvent() = _$LocaleChangedEventImpl;
}

/// @nodoc
mixin _$LocalizationState {
  List<Locale> get supportedLocales => throw _privateConstructorUsedError;
  int get currentLocaleIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocalizationStateCopyWith<LocalizationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalizationStateCopyWith<$Res> {
  factory $LocalizationStateCopyWith(
          LocalizationState value, $Res Function(LocalizationState) then) =
      _$LocalizationStateCopyWithImpl<$Res, LocalizationState>;
  @useResult
  $Res call({List<Locale> supportedLocales, int currentLocaleIndex});
}

/// @nodoc
class _$LocalizationStateCopyWithImpl<$Res, $Val extends LocalizationState>
    implements $LocalizationStateCopyWith<$Res> {
  _$LocalizationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supportedLocales = null,
    Object? currentLocaleIndex = null,
  }) {
    return _then(_value.copyWith(
      supportedLocales: null == supportedLocales
          ? _value.supportedLocales
          : supportedLocales // ignore: cast_nullable_to_non_nullable
              as List<Locale>,
      currentLocaleIndex: null == currentLocaleIndex
          ? _value.currentLocaleIndex
          : currentLocaleIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalizationStateImplCopyWith<$Res>
    implements $LocalizationStateCopyWith<$Res> {
  factory _$$LocalizationStateImplCopyWith(_$LocalizationStateImpl value,
          $Res Function(_$LocalizationStateImpl) then) =
      __$$LocalizationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Locale> supportedLocales, int currentLocaleIndex});
}

/// @nodoc
class __$$LocalizationStateImplCopyWithImpl<$Res>
    extends _$LocalizationStateCopyWithImpl<$Res, _$LocalizationStateImpl>
    implements _$$LocalizationStateImplCopyWith<$Res> {
  __$$LocalizationStateImplCopyWithImpl(_$LocalizationStateImpl _value,
      $Res Function(_$LocalizationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supportedLocales = null,
    Object? currentLocaleIndex = null,
  }) {
    return _then(_$LocalizationStateImpl(
      supportedLocales: null == supportedLocales
          ? _value._supportedLocales
          : supportedLocales // ignore: cast_nullable_to_non_nullable
              as List<Locale>,
      currentLocaleIndex: null == currentLocaleIndex
          ? _value.currentLocaleIndex
          : currentLocaleIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LocalizationStateImpl extends _LocalizationState {
  const _$LocalizationStateImpl(
      {required final List<Locale> supportedLocales,
      required this.currentLocaleIndex})
      : _supportedLocales = supportedLocales,
        super._();

  final List<Locale> _supportedLocales;
  @override
  List<Locale> get supportedLocales {
    if (_supportedLocales is EqualUnmodifiableListView)
      return _supportedLocales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supportedLocales);
  }

  @override
  final int currentLocaleIndex;

  @override
  String toString() {
    return 'LocalizationState(supportedLocales: $supportedLocales, currentLocaleIndex: $currentLocaleIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalizationStateImpl &&
            const DeepCollectionEquality()
                .equals(other._supportedLocales, _supportedLocales) &&
            (identical(other.currentLocaleIndex, currentLocaleIndex) ||
                other.currentLocaleIndex == currentLocaleIndex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_supportedLocales),
      currentLocaleIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalizationStateImplCopyWith<_$LocalizationStateImpl> get copyWith =>
      __$$LocalizationStateImplCopyWithImpl<_$LocalizationStateImpl>(
          this, _$identity);
}

abstract class _LocalizationState extends LocalizationState {
  const factory _LocalizationState(
      {required final List<Locale> supportedLocales,
      required final int currentLocaleIndex}) = _$LocalizationStateImpl;
  const _LocalizationState._() : super._();

  @override
  List<Locale> get supportedLocales;
  @override
  int get currentLocaleIndex;
  @override
  @JsonKey(ignore: true)
  _$$LocalizationStateImplCopyWith<_$LocalizationStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
