import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_ui_utils/context_ext_page/context_ext_page.dart';
import 'package:get_ui_utils/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: [
        GetPage(name: '/', page: () => const HomePage(),),
        GetPage(name: '/context_ext', page: () => const ContextExtPage(),),
      ],
    );
  }
}
