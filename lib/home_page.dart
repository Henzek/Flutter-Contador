import 'package:flutter/material.dart';
import 'package:project_01/home_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var controller =
        context.dependOnInheritedWidgetOfExactType<HomeController>()!;
    return Scaffold(
      appBar: AppBar(title: const Text('Página inicial')),
      body: Center(
        child: Text('Contagem: ${controller.value}'),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          // ignore: avoid_print
          print('clicou');
        },
      ),
    );
  }
}
