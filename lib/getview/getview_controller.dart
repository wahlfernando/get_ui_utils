import 'package:get/get.dart';

class GetviewController extends GetxController {
  final nome = 'Fernando'.obs;

  @override
  void onReady() {
    print('Iniciou o Controller');
    super.onReady();
  }

  void alterar() {
    nome('Fernando Alexandre Wahl - Dev Flutter');
  }
}
