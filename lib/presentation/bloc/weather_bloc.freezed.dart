// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherEvent {
  String get cityName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cityName)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherEventCopyWith<WeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
  @useResult
  $Res call({String cityName});
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
  }) {
    return _then(_value.copyWith(
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherEventFetchImplCopyWith<$Res>
    implements $WeatherEventCopyWith<$Res> {
  factory _$$WeatherEventFetchImplCopyWith(_$WeatherEventFetchImpl value,
          $Res Function(_$WeatherEventFetchImpl) then) =
      __$$WeatherEventFetchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cityName});
}

/// @nodoc
class __$$WeatherEventFetchImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$WeatherEventFetchImpl>
    implements _$$WeatherEventFetchImplCopyWith<$Res> {
  __$$WeatherEventFetchImplCopyWithImpl(_$WeatherEventFetchImpl _value,
      $Res Function(_$WeatherEventFetchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
  }) {
    return _then(_$WeatherEventFetchImpl(
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WeatherEventFetchImpl implements WeatherEventFetch {
  const _$WeatherEventFetchImpl({required this.cityName});

  @override
  final String cityName;

  @override
  String toString() {
    return 'WeatherEvent.fetch(cityName: $cityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherEventFetchImpl &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cityName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherEventFetchImplCopyWith<_$WeatherEventFetchImpl> get copyWith =>
      __$$WeatherEventFetchImplCopyWithImpl<_$WeatherEventFetchImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) fetch,
  }) {
    return fetch(cityName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cityName)? fetch,
  }) {
    return fetch?.call(cityName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(cityName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class WeatherEventFetch implements WeatherEvent {
  const factory WeatherEventFetch({required final String cityName}) =
      _$WeatherEventFetchImpl;

  @override
  String get cityName;
  @override
  @JsonKey(ignore: true)
  _$$WeatherEventFetchImplCopyWith<_$WeatherEventFetchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Weather weatherLoaded) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(Weather weatherLoaded)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Weather weatherLoaded)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherstateLoading value) loading,
    required TResult Function(WeatherstateError value) error,
    required TResult Function(WeatherstateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherstateLoading value)? loading,
    TResult? Function(WeatherstateError value)? error,
    TResult? Function(WeatherstateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherstateLoading value)? loading,
    TResult Function(WeatherstateError value)? error,
    TResult Function(WeatherstateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WeatherstateLoadingImplCopyWith<$Res> {
  factory _$$WeatherstateLoadingImplCopyWith(_$WeatherstateLoadingImpl value,
          $Res Function(_$WeatherstateLoadingImpl) then) =
      __$$WeatherstateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherstateLoadingImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherstateLoadingImpl>
    implements _$$WeatherstateLoadingImplCopyWith<$Res> {
  __$$WeatherstateLoadingImplCopyWithImpl(_$WeatherstateLoadingImpl _value,
      $Res Function(_$WeatherstateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WeatherstateLoadingImpl implements WeatherstateLoading {
  const _$WeatherstateLoadingImpl();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherstateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Weather weatherLoaded) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(Weather weatherLoaded)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Weather weatherLoaded)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherstateLoading value) loading,
    required TResult Function(WeatherstateError value) error,
    required TResult Function(WeatherstateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherstateLoading value)? loading,
    TResult? Function(WeatherstateError value)? error,
    TResult? Function(WeatherstateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherstateLoading value)? loading,
    TResult Function(WeatherstateError value)? error,
    TResult Function(WeatherstateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class WeatherstateLoading implements WeatherState {
  const factory WeatherstateLoading() = _$WeatherstateLoadingImpl;
}

/// @nodoc
abstract class _$$WeatherstateErrorImplCopyWith<$Res> {
  factory _$$WeatherstateErrorImplCopyWith(_$WeatherstateErrorImpl value,
          $Res Function(_$WeatherstateErrorImpl) then) =
      __$$WeatherstateErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherstateErrorImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherstateErrorImpl>
    implements _$$WeatherstateErrorImplCopyWith<$Res> {
  __$$WeatherstateErrorImplCopyWithImpl(_$WeatherstateErrorImpl _value,
      $Res Function(_$WeatherstateErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WeatherstateErrorImpl implements WeatherstateError {
  const _$WeatherstateErrorImpl();

  @override
  String toString() {
    return 'WeatherState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WeatherstateErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Weather weatherLoaded) loaded,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(Weather weatherLoaded)? loaded,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Weather weatherLoaded)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherstateLoading value) loading,
    required TResult Function(WeatherstateError value) error,
    required TResult Function(WeatherstateLoaded value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherstateLoading value)? loading,
    TResult? Function(WeatherstateError value)? error,
    TResult? Function(WeatherstateLoaded value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherstateLoading value)? loading,
    TResult Function(WeatherstateError value)? error,
    TResult Function(WeatherstateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class WeatherstateError implements WeatherState {
  const factory WeatherstateError() = _$WeatherstateErrorImpl;
}

/// @nodoc
abstract class _$$WeatherstateLoadedImplCopyWith<$Res> {
  factory _$$WeatherstateLoadedImplCopyWith(_$WeatherstateLoadedImpl value,
          $Res Function(_$WeatherstateLoadedImpl) then) =
      __$$WeatherstateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Weather weatherLoaded});

  $WeatherCopyWith<$Res> get weatherLoaded;
}

/// @nodoc
class __$$WeatherstateLoadedImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherstateLoadedImpl>
    implements _$$WeatherstateLoadedImplCopyWith<$Res> {
  __$$WeatherstateLoadedImplCopyWithImpl(_$WeatherstateLoadedImpl _value,
      $Res Function(_$WeatherstateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherLoaded = null,
  }) {
    return _then(_$WeatherstateLoadedImpl(
      weatherLoaded: null == weatherLoaded
          ? _value.weatherLoaded
          : weatherLoaded // ignore: cast_nullable_to_non_nullable
              as Weather,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherCopyWith<$Res> get weatherLoaded {
    return $WeatherCopyWith<$Res>(_value.weatherLoaded, (value) {
      return _then(_value.copyWith(weatherLoaded: value));
    });
  }
}

/// @nodoc

class _$WeatherstateLoadedImpl implements WeatherstateLoaded {
  const _$WeatherstateLoadedImpl({required this.weatherLoaded});

  @override
  final Weather weatherLoaded;

  @override
  String toString() {
    return 'WeatherState.loaded(weatherLoaded: $weatherLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherstateLoadedImpl &&
            (identical(other.weatherLoaded, weatherLoaded) ||
                other.weatherLoaded == weatherLoaded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weatherLoaded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherstateLoadedImplCopyWith<_$WeatherstateLoadedImpl> get copyWith =>
      __$$WeatherstateLoadedImplCopyWithImpl<_$WeatherstateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Weather weatherLoaded) loaded,
  }) {
    return loaded(weatherLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(Weather weatherLoaded)? loaded,
  }) {
    return loaded?.call(weatherLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Weather weatherLoaded)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(weatherLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherstateLoading value) loading,
    required TResult Function(WeatherstateError value) error,
    required TResult Function(WeatherstateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherstateLoading value)? loading,
    TResult? Function(WeatherstateError value)? error,
    TResult? Function(WeatherstateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherstateLoading value)? loading,
    TResult Function(WeatherstateError value)? error,
    TResult Function(WeatherstateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class WeatherstateLoaded implements WeatherState {
  const factory WeatherstateLoaded({required final Weather weatherLoaded}) =
      _$WeatherstateLoadedImpl;

  Weather get weatherLoaded;
  @JsonKey(ignore: true)
  _$$WeatherstateLoadedImplCopyWith<_$WeatherstateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
