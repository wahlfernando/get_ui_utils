import 'package:flutter/material.dart';
import 'package:get/get.dart';

// o context tem uma extenssão com o Get para poder usar o get como padrão.
// mas precisa importa ro get padrão para que seja utilizado do Get.

class ContextExtPage extends StatelessWidget {
  const ContextExtPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Context Extension Page'),
      ),
      body: Center(
        child: Column(
          children: [
            // Container(
            //   color: context.theme.primaryColorDark,
            //   width: context.width, //pega o tamanho total da largura
            //   height: 200,
            // ),
            // Container(
            //   color: context.theme.primaryColor,
            //   width: context.width,
            //   // height: context.heightTransformer(reducedBy: 20), // reduz o tamanho do total em 20%
            //   height: context.heightTransformer(dividedBy: 5), // divide em 5 partes iguais
            // ),
            context.responsiveValue(
              desktop: Container(
                color: Colors.red,
                width: 200,
                height: 200,
              ),
              mobile: Container(
                color: Colors.green,
                width: 200,
                height: 200,
              ),
              tablet: Container(
                color: Colors.orange,
                width: 200,
                height: 200,
              ),
            )
          ],
        ),
      ),
    );
  }
}
