// Arquivo: widget_sliverbox_x_page
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class WidgetSliverboxXPage extends StatelessWidget {

  const WidgetSliverboxXPage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Widget Slivrer Box X'),),
           body: CustomScrollView(
             shrinkWrap: true,
             slivers: [
               //colocando com o GetX, podemos comolocar widgets dentro dos slivers, sem o SliverToBoxAdapter:
               Container(
                 width: 200,
                 height: 200,
                 color: Colors.green,
               ).sliverBox,
               SliverList(delegate: SliverChildListDelegate([
                 const Text('Teste 1'),
                 const Text('Teste 2'),
                 const Text('Teste 3'),
                 const Text('Teste 4'),
               ])),
               SliverToBoxAdapter(
                 child: Container(
                   width: 200,
                   height: 200,
                   color: context.theme.primaryColorLight,
                 ),
               )

             ],
           ),
       );
  }
}