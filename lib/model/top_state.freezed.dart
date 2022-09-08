// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'top_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Coordinate {
  double get lon => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CoordinateCopyWith<Coordinate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinateCopyWith<$Res> {
  factory $CoordinateCopyWith(
          Coordinate value, $Res Function(Coordinate) then) =
      _$CoordinateCopyWithImpl<$Res>;
  $Res call({double lon, double lat});
}

/// @nodoc
class _$CoordinateCopyWithImpl<$Res> implements $CoordinateCopyWith<$Res> {
  _$CoordinateCopyWithImpl(this._value, this._then);

  final Coordinate _value;
  // ignore: unused_field
  final $Res Function(Coordinate) _then;

  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_value.copyWith(
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_CoordinateCopyWith<$Res>
    implements $CoordinateCopyWith<$Res> {
  factory _$$_CoordinateCopyWith(
          _$_Coordinate value, $Res Function(_$_Coordinate) then) =
      __$$_CoordinateCopyWithImpl<$Res>;
  @override
  $Res call({double lon, double lat});
}

/// @nodoc
class __$$_CoordinateCopyWithImpl<$Res> extends _$CoordinateCopyWithImpl<$Res>
    implements _$$_CoordinateCopyWith<$Res> {
  __$$_CoordinateCopyWithImpl(
      _$_Coordinate _value, $Res Function(_$_Coordinate) _then)
      : super(_value, (v) => _then(v as _$_Coordinate));

  @override
  _$_Coordinate get _value => super._value as _$_Coordinate;

  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_$_Coordinate(
      lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_Coordinate implements _Coordinate {
  _$_Coordinate(this.lon, this.lat);

  @override
  final double lon;
  @override
  final double lat;

  @override
  String toString() {
    return 'Coordinate(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Coordinate &&
            const DeepCollectionEquality().equals(other.lon, lon) &&
            const DeepCollectionEquality().equals(other.lat, lat));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lon),
      const DeepCollectionEquality().hash(lat));

  @JsonKey(ignore: true)
  @override
  _$$_CoordinateCopyWith<_$_Coordinate> get copyWith =>
      __$$_CoordinateCopyWithImpl<_$_Coordinate>(this, _$identity);
}

abstract class _Coordinate implements Coordinate {
  factory _Coordinate(final double lon, final double lat) = _$_Coordinate;

  @override
  double get lon;
  @override
  double get lat;
  @override
  @JsonKey(ignore: true)
  _$$_CoordinateCopyWith<_$_Coordinate> get copyWith =>
      throw _privateConstructorUsedError;
}
