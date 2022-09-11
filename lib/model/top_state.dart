import 'package:freezed_annotation/freezed_annotation.dart';

part 'top_state.freezed.dart';
part 'top_state.g.dart';

// flutter pub run build_runner build --delete-conflicting-outputs
@freezed
class TopState with _$TopState {
  factory TopState({
    double? elevation,
    String? hsrc,
    double? lat,
    double? lon,
  }) = _TopState;
}

@freezed
class Coordinate with _$Coordinate {
  factory Coordinate({
    double? elevation,
    String? hsrc,
  }) = _Coordinate;
  factory Coordinate.fromJson(Map<String, dynamic> json) =>
      _$CoordinateFromJson(json);
}
