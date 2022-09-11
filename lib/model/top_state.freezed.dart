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
mixin _$TopState {
  double? get elevation => throw _privateConstructorUsedError;
  String? get hsrc => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TopStateCopyWith<TopState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopStateCopyWith<$Res> {
  factory $TopStateCopyWith(TopState value, $Res Function(TopState) then) =
      _$TopStateCopyWithImpl<$Res>;
  $Res call({double? elevation, String? hsrc, double? lat, double? lon});
}

/// @nodoc
class _$TopStateCopyWithImpl<$Res> implements $TopStateCopyWith<$Res> {
  _$TopStateCopyWithImpl(this._value, this._then);

  final TopState _value;
  // ignore: unused_field
  final $Res Function(TopState) _then;

  @override
  $Res call({
    Object? elevation = freezed,
    Object? hsrc = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_value.copyWith(
      elevation: elevation == freezed
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      hsrc: hsrc == freezed
          ? _value.hsrc
          : hsrc // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_TopStateCopyWith<$Res> implements $TopStateCopyWith<$Res> {
  factory _$$_TopStateCopyWith(
          _$_TopState value, $Res Function(_$_TopState) then) =
      __$$_TopStateCopyWithImpl<$Res>;
  @override
  $Res call({double? elevation, String? hsrc, double? lat, double? lon});
}

/// @nodoc
class __$$_TopStateCopyWithImpl<$Res> extends _$TopStateCopyWithImpl<$Res>
    implements _$$_TopStateCopyWith<$Res> {
  __$$_TopStateCopyWithImpl(
      _$_TopState _value, $Res Function(_$_TopState) _then)
      : super(_value, (v) => _then(v as _$_TopState));

  @override
  _$_TopState get _value => super._value as _$_TopState;

  @override
  $Res call({
    Object? elevation = freezed,
    Object? hsrc = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_$_TopState(
      elevation: elevation == freezed
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      hsrc: hsrc == freezed
          ? _value.hsrc
          : hsrc // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_TopState implements _TopState {
  _$_TopState({this.elevation, this.hsrc, this.lat, this.lon});

  @override
  final double? elevation;
  @override
  final String? hsrc;
  @override
  final double? lat;
  @override
  final double? lon;

  @override
  String toString() {
    return 'TopState(elevation: $elevation, hsrc: $hsrc, lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopState &&
            const DeepCollectionEquality().equals(other.elevation, elevation) &&
            const DeepCollectionEquality().equals(other.hsrc, hsrc) &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lon, lon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(elevation),
      const DeepCollectionEquality().hash(hsrc),
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lon));

  @JsonKey(ignore: true)
  @override
  _$$_TopStateCopyWith<_$_TopState> get copyWith =>
      __$$_TopStateCopyWithImpl<_$_TopState>(this, _$identity);
}

abstract class _TopState implements TopState {
  factory _TopState(
      {final double? elevation,
      final String? hsrc,
      final double? lat,
      final double? lon}) = _$_TopState;

  @override
  double? get elevation;
  @override
  String? get hsrc;
  @override
  double? get lat;
  @override
  double? get lon;
  @override
  @JsonKey(ignore: true)
  _$$_TopStateCopyWith<_$_TopState> get copyWith =>
      throw _privateConstructorUsedError;
}

Coordinate _$CoordinateFromJson(Map<String, dynamic> json) {
  return _Coordinate.fromJson(json);
}

/// @nodoc
mixin _$Coordinate {
  double? get elevation => throw _privateConstructorUsedError;
  String? get hsrc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordinateCopyWith<Coordinate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinateCopyWith<$Res> {
  factory $CoordinateCopyWith(
          Coordinate value, $Res Function(Coordinate) then) =
      _$CoordinateCopyWithImpl<$Res>;
  $Res call({double? elevation, String? hsrc});
}

/// @nodoc
class _$CoordinateCopyWithImpl<$Res> implements $CoordinateCopyWith<$Res> {
  _$CoordinateCopyWithImpl(this._value, this._then);

  final Coordinate _value;
  // ignore: unused_field
  final $Res Function(Coordinate) _then;

  @override
  $Res call({
    Object? elevation = freezed,
    Object? hsrc = freezed,
  }) {
    return _then(_value.copyWith(
      elevation: elevation == freezed
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      hsrc: hsrc == freezed
          ? _value.hsrc
          : hsrc // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({double? elevation, String? hsrc});
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
    Object? elevation = freezed,
    Object? hsrc = freezed,
  }) {
    return _then(_$_Coordinate(
      elevation: elevation == freezed
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      hsrc: hsrc == freezed
          ? _value.hsrc
          : hsrc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coordinate implements _Coordinate {
  _$_Coordinate({this.elevation, this.hsrc});

  factory _$_Coordinate.fromJson(Map<String, dynamic> json) =>
      _$$_CoordinateFromJson(json);

  @override
  final double? elevation;
  @override
  final String? hsrc;

  @override
  String toString() {
    return 'Coordinate(elevation: $elevation, hsrc: $hsrc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Coordinate &&
            const DeepCollectionEquality().equals(other.elevation, elevation) &&
            const DeepCollectionEquality().equals(other.hsrc, hsrc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(elevation),
      const DeepCollectionEquality().hash(hsrc));

  @JsonKey(ignore: true)
  @override
  _$$_CoordinateCopyWith<_$_Coordinate> get copyWith =>
      __$$_CoordinateCopyWithImpl<_$_Coordinate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordinateToJson(
      this,
    );
  }
}

abstract class _Coordinate implements Coordinate {
  factory _Coordinate({final double? elevation, final String? hsrc}) =
      _$_Coordinate;

  factory _Coordinate.fromJson(Map<String, dynamic> json) =
      _$_Coordinate.fromJson;

  @override
  double? get elevation;
  @override
  String? get hsrc;
  @override
  @JsonKey(ignore: true)
  _$$_CoordinateCopyWith<_$_Coordinate> get copyWith =>
      throw _privateConstructorUsedError;
}
