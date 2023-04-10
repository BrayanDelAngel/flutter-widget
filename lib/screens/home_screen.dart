import 'package:fl_components/screens/screens.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Componentes'),
          elevation: 10,
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                title: const Text('Nombre de ruta'),
                leading: const Icon(Icons.access_time_outlined),
                onTap: () {
                  Navigator.pushNamed(context, 'listview2');
                }),
            separatorBuilder: (_, __) => const Divider(),
            itemCount: 1000));
  }
}
