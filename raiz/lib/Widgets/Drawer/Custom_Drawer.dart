import 'package:flutter/material.dart';
import 'package:projeto_flutter/Widgets/Drawer/title.dart';
import '../../Cores.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget _buildDrawerBack() => Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [customBg, Colors.black],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter)),
        );
    return Container(
      width: MediaQuery.of(context).size.width * 0.7,
      child: Drawer(
        child: Stack(
          children: <Widget>[
            _buildDrawerBack(),
            ListView(
              padding: EdgeInsets.only(left: 32.0),
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 8.0),
                  padding: EdgeInsets.fromLTRB(0.0, 16.0, 0.0, 16.0),
                  height: 170.0,
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                          left: -9.7,
                          top: 35.0,
                          child: IconButton(
                            alignment: Alignment.centerLeft,
                            icon: Icon(Icons.arrow_back_rounded),
                            onPressed: () {},
                            color: Colors.white,
                          )),
                      Positioned(
                          left: 35.0,
                          top: 45.0,
                          child: Text(
                            'Configurações',
                            style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                      Positioned(
                          left: 0.0,
                          bottom: 0.0,
                          child: Text(
                            'Olá,\nWesley Gonzaga',
                            textAlign: TextAlign.start,
                            style: TextStyle(color: Colors.white),
                          )),
                    ],
                  ),
                ),
                Divider(),
                DrawerTitle(Icons.person_outline_outlined, 'Conta'),
                DrawerTitle(Icons.lock_outlined, 'Privacidade'),
                DrawerTitle(Icons.notifications_none_rounded, 'Notificações'),
                DrawerTitle(Icons.person_add_outlined, 'Convidar Amigos'),
                DrawerTitle(Icons.info_outline_rounded, 'Sobre'),
                DrawerTitle(Icons.help_outline_outlined, 'Ajuda'),
                DrawerTitle(Icons.bug_report_outlined, 'Relatar Problema'),
                DrawerTitle(Icons.logout, 'Sair'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
