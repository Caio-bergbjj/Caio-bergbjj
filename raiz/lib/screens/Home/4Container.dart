import 'package:flutter/material.dart';

import '../cartoes.dart';
import '../categorias.dart';
import '../extrato.dart';

class CartaoHome extends StatefulWidget {
  @override
  _CartaoHomeState createState() => _CartaoHomeState();
}

class _CartaoHomeState extends State<CartaoHome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 50,
      /*---------------- Quarto Container (CARTOES/EXTRATO/CATEGORIAS)----------------------------------*/
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: const BorderRadius.all(Radius.circular(25))),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Container(
              alignment: Alignment.center,
              child: TextButton(
                child: Text('Cartões',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Cartoes(),
                    ),
                  );
                },
              ),
            ),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.center,
              child: TextButton(
                child: Text('Extrato',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Extrato(),
                    ),
                  );
                },
              ),
            ),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.center,
              child: TextButton(
                child: Text(
                  'Categorias',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Categorias(),
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
