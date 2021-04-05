import 'package:flutter/material.dart';
import '../Cores.dart';

class Categorias extends StatefulWidget {
  @override
  _CategoriasState createState() => _CategoriasState();
}

class _CategoriasState extends State<Categorias> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: customBg,
      appBar: AppBar(
        backgroundColor: customBg,
        title: Text(
          'Categorias',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: customGrey,
          ),
        ),
      ),
      body: SingleChildScrollView(),
    );
  }
}
