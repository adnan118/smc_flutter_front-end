import 'package:flutter/material.dart';

import 'color.dart';

ThemeData Ten = ThemeData(
    appBarTheme: AppBarTheme(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      titleTextStyle: TextStyle(
          fontFamily: "Exo",
          color: ColorApp.bacground,
          fontSize: 25,
          fontWeight: FontWeight.bold),
      elevation: 1,
      iconTheme: IconThemeData(color: ColorApp.darkRed),
      centerTitle: true,
      backgroundColor: ColorApp.bgMain,
    ),

    /////////////////////////////////////////////////////////////////////////////////////
    textTheme: const TextTheme(
      //th1
      titleLarge: TextStyle(
          fontWeight: FontWeight.bold,
          fontFamily: "Exo",
          fontSize: 30,
          color: ColorApp.darkRed),

      //th2
      bodyLarge: TextStyle(
        fontWeight: FontWeight.w600,
        fontFamily: "Exo",
        fontSize: 20,
        color: ColorApp.darkRed,
        height: 1.5,
      ),
      //th3
      displaySmall: TextStyle(
        fontWeight: FontWeight.w600,
        fontFamily: "Exo",
        fontSize: 15,
        color: ColorApp.darkRed,
        height: 1.5,
      ),
    ));

//******************************************************************************************************************************************************
ThemeData Tar = ThemeData(
  appBarTheme: AppBarTheme(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    titleTextStyle: TextStyle(
        fontFamily: "Exo",
        color: ColorApp.darkRed,
        fontSize: 25,
        fontWeight: FontWeight.bold),
    elevation: 1,
    iconTheme: IconThemeData(color: ColorApp.darkRed),
    centerTitle: true,
    backgroundColor: ColorApp.bgMain,
  ),

  /////////////////////////////////////////////////////////////////////////////////////
  textTheme: const TextTheme(
//th1
    titleLarge: TextStyle(
        fontWeight: FontWeight.bold,
        fontFamily: "Exo",
        fontSize: 30,
        color: ColorApp.darkRed),

//th2
    bodyLarge: TextStyle(
      fontWeight: FontWeight.w600,
      fontFamily: "Exo",
      fontSize: 20,
      color: ColorApp.darkRed,
      height: 1.5,
    ),
    //th3
    displaySmall: TextStyle(
      fontWeight: FontWeight.w600,
      fontFamily: "Exo",
      fontSize: 15,
      color: ColorApp.darkRed,
      height: 1.5,
    ),
  ),
);
