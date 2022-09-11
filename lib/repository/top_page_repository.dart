import 'dart:async';

import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../infrastructure/api_client.dart';
import '../infrastructure/current_location.dart';
import '../model/top_state.dart';

abstract class TopPageRepository {
  Future<TopState> fech();
}

final xxxRepositoryProvider =
    Provider<TopPageRepository>((ref) => TopPageRepositoryImplle(ref.read));

class TopPageRepositoryImplle implements TopPageRepository {
  TopPageRepositoryImplle(this.reader);

  final Reader reader;
  ApiClientImpl apiClientImpl = ApiClientImpl();
  CurrentLocation currentLocation = CurrentLocation();
  @override
  Future<TopState> fech() async {
    final position = await currentLocation.getCurrentLocation();
    final json = await apiClientImpl.get(position.longitude, position.latitude);
    final response = Coordinate.fromJson(json);
    return TopState(
      elevation: response.elevation!.toDouble(),
      lat: position.latitude,
      lon: position.longitude,
    );
  }
}
