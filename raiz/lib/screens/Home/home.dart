import 'package:flutter/material.dart';
import 'package:raiz/Widgets/BottomSheet.dart';
import 'package:raiz/Widgets/Drawer/Custom_Drawer.dart';

import '../../Cores.dart';
import '1Container.dart';
import '2Container.dart';
import '3Container.dart';
import '4Container.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Scaffold a ser buildado
      endDrawer: CustomDrawer(),
      backgroundColor: customBg,
      appBar: AppBar(
        // Barra Inicial
        actions: <Widget>[
          //Mudando o icone do EndDrawer
          Builder(
            builder: (context) => IconButton(
              icon: Icon(Icons.settings_outlined),
              onPressed: () => Scaffold.of(context).openEndDrawer(),
              tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
            ),
          ),
        ],
        title: Text(
          'Seja Bem Vindo,\n Wesley Gonzaga',
          /* Adicionar Nome do Usuario (Firebase) */
          style: TextStyle(
            fontSize: 16.0,
          ),
        ),
        backgroundColor: customBg,
      ),
      body: SingleChildScrollView(
        // Scroll
        child: Column(
          // Coluna Principal
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(14.0, 20.0, 14.0, 47.0),
                  child: ExtratoMes(),
                ),
                Positioned.fill(
                    child: Align(
                  alignment: Alignment(0.0, 0.85),
                  child: CircleAvatar(
                    backgroundColor: customPurple,
                    radius: 30.0,
                    child: IconButton(
                      icon: Icon(Icons.add),
                      iconSize: 40.0,
                      color: Colors.white,
                      onPressed: () {
                        showModalBottomSheet(
                            context: context,
                            builder: (BuildContext context) {
                              return BottomShee(); // O arquivo dessa esta dentro da pasta Widget
                            });
                      }, /* Abre container de Adicionar Despesa ou Receita */
                    ),
                  ),
                )),
                Positioned.fill(
                    child: Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: CircleAvatar(
                      backgroundColor:
                          customGrey, // Adicionar Foto do Usuario (Firebase)
                      radius: 30.0,
                    ),
                  ),
                )),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(14.0, 0.0, 14.0, 50.0),
              child: InfoCart(),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(14.0, 0.0, 14.0, 71.0),
              child: ExtratoBanco(),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(14.0, 0.0, 14.0, 16.0),
              child: CartaoHome(),
            ),
          ],
        ),
      ),
    );
  }
}
