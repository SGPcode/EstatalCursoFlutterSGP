
import 'package:flutter/material.dart';

void main() => runApp(MiTienda());
class MiTienda extends StatelessWidget {
  const MiTienda({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Mi tienda Sergio 114'), centerTitle: true),
        body: Center(child: Text('Lista de Productos Disponibles')),
      ),
    );
  }
}
