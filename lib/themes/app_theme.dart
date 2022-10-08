import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.indigo;
  static final ThemeData lightTheme = ThemeData.light().copyWith(
      //Primary color
      primaryColor: Colors.indigo,
      //Appbar theme
      appBarTheme: const AppBarTheme(backgroundColor: primary, elevation: 0),
      //Text button theme
      textButtonTheme:
          TextButtonThemeData(style: TextButton.styleFrom(primary: primary)),
      //FloatingAcctionbutton theme
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: primary, elevation: 0),
      //Evatedbutton theme
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              primary: primary, shape: const StadiumBorder(), elevation: 0)));

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      scaffoldBackgroundColor: Colors.black,
      primaryColor: Colors.indigo,
      appBarTheme: const AppBarTheme(backgroundColor: primary, elevation: 0));
}
