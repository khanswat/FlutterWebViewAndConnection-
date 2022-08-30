import 'package:flutter/material.dart';

ThemeData themeData = ThemeData(
  primaryColor: Colors.orange,
  fontFamily: 'Montserrat',
  textTheme: TextTheme(
    bodyText1: TextStyle(
      fontFamily: 'Montserrat-Medium',
      fontWeight: FontWeight.w500,
      color: Colors.black,
      fontSize: 12,
      //overflow: TextOverflow.ellipsis,
    ),
    bodyText2: TextStyle(
      fontFamily: 'Montserrat-Regular',
      fontWeight: FontWeight.w400,
      color: Colors.black,
      fontSize: 12,
      // overflow: TextOverflow.ellipsis,
    ),
    headline1: TextStyle(
      fontFamily: 'Montserrat-Bold',
      fontWeight: FontWeight.w700,
      color: Colors.black,
      fontSize: 12,
      //  overflow: TextOverflow.ellipsis,
    ),
  ),
);
