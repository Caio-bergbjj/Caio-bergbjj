import 'package:flutter/material.dart';
import 'screens/Home/home.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme: ThemeData(
        bottomSheetTheme: BottomSheetThemeData(
          backgroundColor: Color(0xff131b26),
        ),
      ),
    ),
  );
}
