import 'package:freezed_annotation/freezed_annotation.dart';

part 'top_state.freezed.dart';

@freezed
class Coordinate with _$Coordinate {
  factory Coordinate(double lon, double lat) = _Coordinate;
}
