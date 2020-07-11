import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._(); //private constructor

  // common colors for both theme
  static Color _buttonColor = Color(0xff26c6da);
  static Color _iconColor = Color(0xfff7971c);

  //light theme Colors
  static final Color _lightPrimaryColor = Color(0xffffffff);
  static final Color _lightPrimaryVariantColor = Color(0xffefeff4);
  static final Color _lightSecondaryColor = Color(0xff000000);
  static final Color _lightSecondaryVariantColor = Color(0xff49494a);

  static ThemeData lightTheme = ThemeData(
    //scaffoldbackgroundcolor
    scaffoldBackgroundColor: _lightPrimaryColor,

    //fontFamily
    fontFamily: 'Quicksand',

    //appbar theme
    appBarTheme: AppBarTheme(
      color: _lightPrimaryColor,
      elevation: 0,
      iconTheme: IconThemeData(color: _lightSecondaryColor),
      textTheme: TextTheme(
        headline6: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
      ),
    ),

    //icontheme
    iconTheme: IconThemeData(
      color: _iconColor,
      size: 30,
    ),
    colorScheme: ColorScheme.light(
      primary: _lightPrimaryColor,
      primaryVariant: _lightPrimaryVariantColor,
      secondary: _lightSecondaryColor,
      secondaryVariant: _lightSecondaryVariantColor,
      background: _lightPrimaryColor,
      surface: _lightPrimaryVariantColor,
    ),

    //button theme
    buttonTheme: ButtonThemeData(
      buttonColor: _buttonColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
    ),
    textTheme: TextTheme(
      headline4: TextStyle(
        color: _lightSecondaryColor,
        fontSize: 18,
      ),
      headline1: TextStyle(
        color: _lightSecondaryColor,
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),
      subtitle1: TextStyle(
        color: _lightSecondaryVariantColor,
        fontSize: 14,
      ),
    ),
  );

  //-------------------------------------------------

  //dark theme Colors
  static final Color _darkPrimaryColor = Color(0xff1b2440);
  static final Color _darkPrimaryVariantColor = Color(0xff2a3556);
  static final Color _darkSecondaryColor = Color(0xffffffff);
  static final Color _darkSecondaryVariantColor = Color(0xffcdcdcf);

  static ThemeData darkTheme = ThemeData(
    //scaffoldbackgroundcolor
    scaffoldBackgroundColor: _darkPrimaryColor,

    //fontFamily
    fontFamily: 'Quicksand',

    //appbar theme
    appBarTheme: AppBarTheme(
      color: _darkPrimaryColor,
      elevation: 0,
      iconTheme: IconThemeData(color: _darkSecondaryColor),
      textTheme: TextTheme(
        headline6: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
      ),
    ),

    //icontheme
    iconTheme: IconThemeData(
      color: _iconColor,
      size: 30,
    ),
    colorScheme: ColorScheme.dark(
      primary: _darkPrimaryColor,
      primaryVariant: _darkPrimaryVariantColor,
      secondary: _darkSecondaryColor,
      secondaryVariant: _darkSecondaryVariantColor,
      background: _darkPrimaryColor,
      surface: _darkPrimaryVariantColor,
    ),

    //button theme
    buttonTheme: ButtonThemeData(
      buttonColor: _buttonColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
    ),
    textTheme: TextTheme(
      headline4: TextStyle(
        color: _darkSecondaryColor,
        fontSize: 17,
      ),
      headline1: TextStyle(
        color: _darkSecondaryColor,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
      subtitle1: TextStyle(
        color: _darkSecondaryVariantColor,
        fontSize: 14,
      ),
    ),
  );
}
