import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.toNamed('context_ext');
              },
              child: const Text('Context Estensions'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed('widget_margin_x_page');
              },
              child: const Text('Estensions WidgetMarginX'),
            ),

          ],
        ),
      ),
    );
  }
}
