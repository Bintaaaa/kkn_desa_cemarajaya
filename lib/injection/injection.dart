import 'package:common/di/common_dependencies.dart';

class Injection {
  Future<void> initialize() async {
    _registerDependencies();
  }

  Future<void> _registerDependencies() async {
    CommonDependencies();
  }
}
