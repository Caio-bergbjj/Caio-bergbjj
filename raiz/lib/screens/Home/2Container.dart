import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

import '../../Cores.dart';

class InfoCart extends StatefulWidget {
  @override
  _InfoCartState createState() => _InfoCartState();
}

class _InfoCartState extends State<InfoCart> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 383,
      height: 112,
      /*--------------------- Segundo Container (INFO CARTOES)----------------------*/
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: const BorderRadius.all(Radius.circular(25))),
      child: Column(
        children: <Widget>[
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 40.0, top: 5.0),
              child: Text(
                "Cartão de crédito (banco)",
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.0),
            child: LinearPercentIndicator(
              width: 300.00,
              lineHeight: 12.0,
              percent: 0.5,
              backgroundColor: Colors.grey,
              progressColor: customPurple,
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: EdgeInsets.only(right: 40.0),
              child: Text(
                "Limite disponível: R\$ xxx,xx",
                style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 15.0, top: 30.0),
              child: Text(
                "Fechamento da faturagfdgdfgfdgdf: xx/xx/xxxx",
                style: TextStyle(
                  fontSize: 12.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
