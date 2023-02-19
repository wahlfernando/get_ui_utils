import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_ui_utils/context_ext_page/context_ext_page.dart';
import 'package:get_ui_utils/getview/getview_page.dart';
import 'package:get_ui_utils/pages/home_page.dart';
import 'package:get_ui_utils/widget_margin_x/widget_margin_x_page.dart';
import 'package:get_ui_utils/widget_padding_x/widget_padding_x_page.dart';
import 'package:get_ui_utils/widget_sliverbox_x/widget_sliverbox_x_page.dart';

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
        GetPage(
          name: '/',
          page: () => const HomePage(),
        ),
        GetPage(
          name: '/context_ext',
          page: () => const ContextExtPage(),
        ),
        GetPage(
          name: '/widget_margin_x_page',
          page: () => const WidgetMarginXPage(),
        ),
        GetPage(
          name: '/widget_padding_x_page',
          page: () => const WidgetPaddingXPage(),
        ),
        GetPage(
          name: '/widget_sliverbox_x_page',
          page: () => const WidgetSliverboxXPage(),
        ),
        GetPage(
          name: '/getview_page',
          page: () => const GetviewPage(),
        ),

      ],
    );
  }
}
