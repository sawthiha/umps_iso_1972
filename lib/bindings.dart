part of 'main.dart';

class AppBindings extends Bindings  {

  @override
  void dependencies() {
    final store = openStore();
  }

}
