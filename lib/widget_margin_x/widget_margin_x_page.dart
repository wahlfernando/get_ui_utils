import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WidgetMarginXPage extends StatelessWidget {
  const WidgetMarginXPage({Key? key}) : super(key: key);

  // WidgetMarginX Faz ocm que vc possamos colocar uma série de possoboidades como as margens entre widgets.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.theme.primaryColor,
      appBar: AppBar(
        title: const Text('Widget Margin X'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.green,
              width: 200,
              height: 200,
            ).marginAll(20),
            Container(
              color: Colors.green,
              width: 200,
              height: 200,
            ),
          ],
        ),
      ),
    );
  }
}
