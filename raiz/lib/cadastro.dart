import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:raiz/signin.dart';

import 'login.dart';

class Cadastro extends StatefulWidget {
  @override
  _CadastroState createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Stack(
        children: <Widget>[
          Image.asset(
            'assets/fundo.jpg',
            fit: BoxFit.cover,
            height: 730,
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 30, 0, 5),
                child: Text(
                  "FinX,",
                  style: TextStyle(
                    fontSize: 45.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'NotoSans',
                    color: Color(0xff7524ff),
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: Text(
                  "Escolhas inteligentes para o seu bolso",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'NotoSans',
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 437.0),
                child: Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  width: 500.0,
                  height: 205.0,
                  decoration: BoxDecoration(
                    color: Color(0xff7524ff),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(22.0),
                        topLeft: Radius.circular(22.0)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 30.0),
                    child: Column(
                      children: [
                        Container(
                          width: 350.0,
                          height: 42.0,
                          child: RaisedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          SigninScreen()));
                            },
                            color: Color(0xFFFC00E3),
                            elevation: 10,
                            child: Text("Começar",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'NotoSans',
                                )),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        FlatButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          LoginScreen()));
                            },
                            child: Text(
                              'Já sou cadastrado',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'NotoSans',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19),
                            ))
                      ],
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    ));
  }
}
