import 'package:freezed_annotation/freezed_annotation.dart';

part 'top_state.freezed.dart';

// flutter pub run build_runner build --delete-conflicting-outputs
@freezed
class TopState with _$TopState {
  const factory TopState({
    @Default(0) double elevation,
  }) = _TopState;
}
