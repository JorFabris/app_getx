import 'package:get/state_manager.dart';

class HomeController extends GetxController {
  int _counter = 0;

  int get counter => _counter;

  @override
  void onInit() {
    super.onInit();
    print('onInit');
  }

  @override
  void onReady() {
    super.onReady();
    print('onReady');
  }

  void increment() {
    this._counter++;
    update(['text']);
  }
}
