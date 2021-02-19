import 'package:flutter/material.dart';
import 'package:flutter_getx/pages/home_components/home_page_label.dart';
import 'package:get/state_manager.dart';
import 'package:flutter_getx/controllers/home_controller.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
        id: 'text',
        init: HomeController(),
        builder: (_) {
          return Scaffold(
            body: Center(child: HomeLabel()),
            floatingActionButton: FloatingActionButton(
              child: Icon(Icons.add),
              onPressed: () => _.increment(),
            ),
          );
        });
  }
}
