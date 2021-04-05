import 'package:flutter/material.dart';
import '../Cores.dart';

class Cartoes extends StatefulWidget {
  @override
  _CartoesState createState() => _CartoesState();
}

class _CartoesState extends State<Cartoes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: customBg,
      appBar: AppBar(
        backgroundColor: customBg,
        title: Text(
          'Cartões',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: customGrey,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Text(
          'cartões cadastrados',
          style: TextStyle(fontWeight: FontWeight.bold, color: customGrey),
        ),
      ),
    );
  }
}
