import 'package:elevation_app/model/top_state.dart';
import 'package:elevation_app/repository/top_page_repository.dart';
import 'package:geolocator/geolocator.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TopPageViewModel extends StateNotifier<AsyncValue<TopState>> {
  final AutoDisposeStateNotifierProviderRef _ref;
  TopPageViewModel({required AutoDisposeStateNotifierProviderRef ref})
      : _ref = ref,
        super(const AsyncLoading()) {
    load();
    final geolocator = Geolocator.getPositionStream(
      locationSettings: const LocationSettings(
        accuracy: LocationAccuracy.high,
        distanceFilter: 100,
      ),
    ).listen((Position? position) {
      load();
    });
  }
  late final TopPageRepository topPageRepository =
      _ref.watch(xxxRepositoryProvider);

  void load() async {
    final result = await topPageRepository.fech();
    state = AsyncData(
      TopState(
        elevation: result.elevation,
        lat: result.lat,
        lon: result.lon,
      ),
    );
  }
}
