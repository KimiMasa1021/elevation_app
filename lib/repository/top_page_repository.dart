import 'package:flutter/cupertino.dart';
import 'package:geolocator/geolocator.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

abstract class TopPageRepository {
  Future<double> fech();
}

final xxxRepositoryProvider =
    Provider<TopPageRepository>((ref) => TopPageRepositoryImplle(ref.read));

class TopPageRepositoryImplle implements TopPageRepository {
  TopPageRepositoryImplle(this.reader);
  final Reader reader;

  @override
  Future<double> fech() async {
    Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high);
    debugPrint("lat:${position.latitude} lon:${position.longitude}");
    return 123;
  }
}
