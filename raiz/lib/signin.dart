import 'package:flutter/material.dart';

class SigninScreen extends StatefulWidget {
  @override
  _SigninScreenState createState() => _SigninScreenState();
}

class _SigninScreenState extends State<SigninScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Image.asset(
              "assets/bg_login.png",
              fit: BoxFit.cover,
              height: 535,
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 30.0, 0, 5.0),
                  child: Text(
                    "Finx",
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
                  padding: EdgeInsets.fromLTRB(10.0, 0, 10.0, 0),
                  child: Text(
                    "Seu mais novo assistente financeiro",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'NotoSans',
                      color: Colors.white,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 155.0),
                  child: Stack(
                    alignment: Alignment.center,
                    children: <Widget>[
                      Container(
                        margin: const EdgeInsets.only(top: 10.0),
                        width: 500.0,
                        height: 505.0,
                        decoration: BoxDecoration(
                          color: Color(0xff7524ff),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(22.0),
                            topLeft: Radius.circular(22.0),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Text(
                                  'Cadastre-se',
                                  style: TextStyle(
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'NotoSans',
                                    color: Colors.white,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 15.0),
                                child: Container(
                                  width: 350,
                                  height: 42,
                                  decoration: BoxDecoration(
                                    boxShadow: <BoxShadow>[
                                      BoxShadow(
                                        color: Colors.black54,
                                        blurRadius: 5.0,
                                        offset: Offset(0.0, 0.75),
                                      ),
                                    ],
                                    color: Color(0xFFC4C4C4),
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(22.0),
                                      topLeft: Radius.circular(22.0),
                                      bottomLeft: Radius.circular(22.0),
                                      bottomRight: Radius.circular(22.0),
                                    ),
                                  ),
                                  child: FlatButton(
                                    onPressed: () {},
                                    child: Text(
                                      "Nome completo",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'NotoSans',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 30.0),
                                child: Container(
                                  width: 350,
                                  height: 42,
                                  decoration: BoxDecoration(
                                    boxShadow: <BoxShadow>[
                                      BoxShadow(
                                        color: Colors.black54,
                                        blurRadius: 5.0,
                                        offset: Offset(0.0, 0.75),
                                      ),
                                    ],
                                    color: Color(0xFFC4C4C4),
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(22.0),
                                      topLeft: Radius.circular(22.0),
                                      bottomLeft: Radius.circular(22.0),
                                      bottomRight: Radius.circular(22.0),
                                    ),
                                  ),
                                  child: FlatButton(
                                    onPressed: () {},
                                    child: Text(
                                      "Email",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'NotoSans',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Container(
                                  width: 350,
                                  height: 42,
                                  decoration: BoxDecoration(
                                    boxShadow: <BoxShadow>[
                                      BoxShadow(
                                        color: Colors.black54,
                                        blurRadius: 5.0,
                                        offset: Offset(0.0, 0.75),
                                      ),
                                    ],
                                    color: Color(0xFFC4C4C4),
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(22.0),
                                      topLeft: Radius.circular(22.0),
                                      bottomLeft: Radius.circular(22.0),
                                      bottomRight: Radius.circular(22.0),
                                    ),
                                  ),
                                  child: FlatButton(
                                    onPressed: () {},
                                    child: Text(
                                      "Senha",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'NotoSans',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 30.0),
                                child: Container(
                                  width: 350,
                                  height: 42,
                                  decoration: BoxDecoration(
                                    boxShadow: <BoxShadow>[
                                      BoxShadow(
                                        color: Colors.black54,
                                        blurRadius: 5.0,
                                        offset: Offset(0.0, 0.75),
                                      ),
                                    ],
                                    color: Color(0xFFC4C4C4),
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(22.0),
                                      topLeft: Radius.circular(22.0),
                                      bottomLeft: Radius.circular(22.0),
                                      bottomRight: Radius.circular(22.0),
                                    ),
                                  ),
                                  child: FlatButton(
                                    onPressed: () {},
                                    child: Text(
                                      "Cofirmação de senha",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'NotoSans',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Container(
                                  width: 350,
                                  height: 42,
                                  decoration: BoxDecoration(
                                    boxShadow: <BoxShadow>[
                                      BoxShadow(
                                        color: Colors.black54,
                                        blurRadius: 5.0,
                                        offset: Offset(0.0, 0.75),
                                      ),
                                    ],
                                    color: Color(0xFFFC00E3),
                                  ),
                                  child: FlatButton(
                                    onPressed: () {},
                                    child: Text(
                                      "Continuar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'NotoSans',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 500),
                        child: Icon(
                          Icons.account_circle_sharp,
                          size: 80,
                          color: Color(0xffC4C4C4),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
