import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WidgetPaddingXPage extends StatelessWidget {
  const WidgetPaddingXPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Center(
        child: Column(
          children: [
            const Text('Texto ABC').paddingAll(100),
            const Text('Texto DEF'),
          ],
        ),
      ),
    );
  }
}
