import 'package:flutter/material.dart';

class StemColors {
  static const _textGreen = 0xff0fb9b1;
  static const _green = 0xff20bf6b;
  static const textColor = Color(0xff4b6584);
  static const primary = Color(0xFFfaa81b);
  static const _white = 0xffffffff;
  static const _offWhite = 0xfff5f6fa;
  static const black = Color(0XFF050508);
  static const _blue = 0XFF3867d6;
  static const _lightBlue = 0xff2d98da;
  static const grey = Color(0xffd1d8e0);
  static const red = Color(0xfffc5c65);

  static const MaterialColor white = MaterialColor(
    _white,
    <int, Color>{
      300: Color.fromRGBO(255, 255, 255, 0.6),
      400: Color(_offWhite),
      500: Color(_white),
    },
  );

  static const MaterialColor green = MaterialColor(
    _textGreen,
    <int, Color>{
      300: Color.fromRGBO(0, 174, 75, 0.3),
      400: Color(_textGreen),
      500: Color(_green),
    },
  );
  static const MaterialColor blue = MaterialColor(
    _blue,
    <int, Color>{
      300: Color(_lightBlue),
      400: Color(_blue),
      500: Color(0xff293688),
      600: Color(0xff4b7bec),
    }, //2d98da
  );
}
