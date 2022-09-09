import 'package:elevation_app/model/top_state.dart';
import 'package:elevation_app/view_model/top_page_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final topPageViewModelProvider =
    StateNotifierProvider.autoDispose<TopPageViewModel, AsyncValue<TopState>>(
  (ref) => TopPageViewModel(ref: ref),
);
