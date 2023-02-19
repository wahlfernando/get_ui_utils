// Arquivo: getview_page
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_ui_utils/getview/getview_controller.dart';

// nesse caso devemos usar o GetView<passandoa controller aqui> para que nao tenha dependencia de um Get.put<>
class GetviewPage extends GetView<GetviewController> {
  const GetviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GetView'),
      ),
      body: Center(
        child: Column(
          children: [
            Text(controller.nome.value),
            ElevatedButton(
              onPressed: () {
                controller.alterar();
              },
              child: const Text('Alterar nome'),
            )
          ],
        ),
      ),
    );
  }
}
