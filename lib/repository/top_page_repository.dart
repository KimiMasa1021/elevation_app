import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../model/top_state.dart';

abstract class TopPageRepository {}

class TopPageRepositoryImplle implements TopPageRepository {
  TopPageRepositoryImplle(this.reader);
  final Reader reader;

  Stream<double> fech() {
    return 123.13
  }
}
