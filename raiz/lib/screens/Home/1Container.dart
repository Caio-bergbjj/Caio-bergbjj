import 'package:flutter/material.dart';

import '../../Cores.dart';

class ExtratoMes extends StatefulWidget {
  @override
  _ExtratoMesState createState() => _ExtratoMesState();
}

class _ExtratoMesState extends State<ExtratoMes> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 383.0,
      height: 226.0,
      /*------------PRIMEIRO CONTAINER (Extrato MÊS)------------------*/
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: const BorderRadius.all(Radius.circular(25))),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.arrow_back_ios_rounded),
                color: Colors.black,
                iconSize: 18,
                onPressed: () {}, /* Mes Passado */
              ),
              Text(
                'Mês atual',
                /* Puxar de acordo com o mes atual */
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              IconButton(
                icon: Icon(Icons.arrow_forward_ios_rounded),
                color: Colors.black,
                iconSize: 18,
                onPressed: () {}, /* Proximo Mes */
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Saldo em conta',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              IconButton(
                icon: Icon(Icons.remove_red_eye_sharp),
                color: Colors.black,
                iconSize: 18,
                onPressed:
                    () {}, /* Tampar o saldo do usuario ou Mostrar o saldo do usuario*/
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('R\$10,000,00',
                  /* Puxar do usuario de acordo com Receita - Despesa */
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Receitas ',
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              Text(
                ' Despesas',
                style: TextStyle(color: Colors.black, fontSize: 16),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'R\$15.000,00 ',
                /* Puxar do Add Receitas */
                style:
                    TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
              ),
              Text(
                'R\$5.000,00 ',
                /* Puxar do Add Despesas */
                style: TextStyle(color: customRed, fontWeight: FontWeight.bold),
              )
            ],
          )
        ],
      ),
    );
  }
}
