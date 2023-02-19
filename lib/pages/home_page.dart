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
            ElevatedButton(
              onPressed: () {
                Get.toNamed('widget_padding_x_page');
              },
              child: const Text('Estensions WidgetPaddingX'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed('widget_sliverbox_x_page');
              },
              child: const Text('Estensions WidgetSliverBoxX'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed('getview_page');
              },
              child: const Text('GetView'),
            ),
          ],
        ),
      ),
    );
  }
}
