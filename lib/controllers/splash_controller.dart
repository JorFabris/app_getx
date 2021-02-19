import 'package:flutter/animation.dart';
import 'package:flutter_getx/pages/home_page.dart';
import 'package:get/state_manager.dart';
import 'package:get/route_manager.dart';

class SplashController extends GetxController {
  @override
  void onReady() {
    super.onReady();

    Future.delayed(Duration(seconds: 2), () {
      Get.off(() => HomePage(), transition: Transition.downToUp);
    });
  }
}
