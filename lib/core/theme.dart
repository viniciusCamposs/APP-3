  import 'package:flutter/material.dart';
  final ThemeData vAppTheme = ThemeData(
    primarySwatch: MaterialColor(4280406315,{50: Color( 0xffe9fcea )
		, 100: Color( 0xffd3f8d5 )
		, 200: Color( 0xffa7f1ab )
		, 300: Color( 0xff7bea81 )
		, 400: Color( 0xff4fe357 )
		, 500: Color( 0xff23dc2d )
		, 600: Color( 0xff1cb024 )
		, 700: Color( 0xff15841b )
		, 800: Color( 0xff0e5812 )
		, 900: Color( 0xff072c09 )
		}),
    brightness: Brightness.light,
    primaryColor: Color( 0xff21d12b ),
    primaryColorBrightness: Brightness.light,
    primaryColorLight: Color( 0xffd3f8d5 ),
    primaryColorDark: Color( 0xff15841b ),
    accentColor: Color( 0xff23dc2d ),
    accentColorBrightness: Brightness.light,
    canvasColor: Color( 0xfffafafa ),
    scaffoldBackgroundColor: Color( 0xfffafafa ),
    bottomAppBarColor: Color( 0xffffffff ),
    cardColor: Color( 0xffffffff ),
    dividerColor: Color( 0x1f000000 ),
    highlightColor: Color( 0x66bcbcbc ),
    splashColor: Color( 0x66c8c8c8 ),
    selectedRowColor: Color( 0xfff5f5f5 ),
    unselectedWidgetColor: Color( 0x8a000000 ),
    disabledColor: Color( 0x61000000 ),
    buttonColor: Color( 0xffe0e0e0 ),
    toggleableActiveColor: Color( 0xff1cb024 ),
    secondaryHeaderColor: Color( 0xffe9fcea ),
    backgroundColor: Color( 0xffa7f1ab ),
    dialogBackgroundColor: Color( 0xffffffff ),
    indicatorColor: Color( 0xff23dc2d ),
    hintColor: Color( 0x8a000000 ),
    errorColor: Color( 0xffd32f2f ),
    buttonTheme: ButtonThemeData(
      textTheme: ButtonTextTheme.normal,
      minWidth: 88,
      height: 36,
      padding: EdgeInsets.only(top:0,bottom:0,left:16, right:16),
      shape:     RoundedRectangleBorder(
      side: BorderSide(color: Color( 0xff000000 ), width: 0, style: BorderStyle.none, ),
      borderRadius: BorderRadius.all(Radius.circular(2.0)),
    )
 ,
      alignedDropdown: false ,
      buttonColor: Color( 0xffe0e0e0 ),
      disabledColor: Color( 0x61000000 ),
      highlightColor: Color( 0x29000000 ),
      splashColor: Color( 0x1f000000 ),
      focusColor: Color( 0x1f000000 ),
      hoverColor: Color( 0x0a000000 ),
      colorScheme: ColorScheme(
        primary: Color( 0xff21d12b ),
        primaryVariant: Color( 0xff15841b ),
        secondary: Color( 0xff23dc2d ),
        secondaryVariant: Color( 0xff15841b ),
        surface: Color( 0xffffffff ),
        background: Color( 0xffa7f1ab ),
        error: Color( 0xffd32f2f ),
        onPrimary: Color( 0xff000000 ),
        onSecondary: Color( 0xff000000 ),
        onSurface: Color( 0xff000000 ),
        onBackground: Color( 0xff000000 ),
        onError: Color( 0xffffffff ),
        brightness: Brightness.light,
      ),
    ),
    textTheme: TextTheme(
      caption: TextStyle(
      color: Color( 0x8a000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
      button: TextStyle(
      color: Color( 0xdd000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
      overline: TextStyle(
      color: Color( 0xff000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
    ),
    primaryTextTheme: TextTheme(
      caption: TextStyle(
      color: Color( 0x8a000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
      button: TextStyle(
      color: Color( 0xdd000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
      overline: TextStyle(
      color: Color( 0xff000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
    ),
    accentTextTheme: TextTheme(
      caption: TextStyle(
      color: Color( 0x8a000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
      button: TextStyle(
      color: Color( 0xdd000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
      overline: TextStyle(
      color: Color( 0xff000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
    ),
    inputDecorationTheme:   InputDecorationTheme(
    labelStyle: TextStyle(
      color: Color( 0xdd000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
    helperStyle: TextStyle(
      color: Color( 0xdd000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
    hintStyle: TextStyle(
      color: Color( 0xdd000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
    errorStyle: TextStyle(
      color: Color( 0xdd000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
    errorMaxLines: null,
    suffixStyle: TextStyle(
      color: Color( 0xdd000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
    counterStyle: TextStyle(
      color: Color( 0xdd000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
    filled: false,
    fillColor: Color( 0x00000000 ),
    errorBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Color( 0xff000000 ), width: 1, style: BorderStyle.solid, ),
      borderRadius: BorderRadius.all(Radius.circular(4.0)),
    ),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Color( 0xff000000 ), width: 1, style: BorderStyle.solid, ),
      borderRadius: BorderRadius.all(Radius.circular(4.0)),
    ),
    focusedErrorBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Color( 0xff000000 ), width: 1, style: BorderStyle.solid, ),
      borderRadius: BorderRadius.all(Radius.circular(4.0)),
    ),
    disabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Color( 0xff000000 ), width: 1, style: BorderStyle.solid, ),
      borderRadius: BorderRadius.all(Radius.circular(4.0)),
    ),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Color( 0xff000000 ), width: 1, style: BorderStyle.solid, ),
      borderRadius: BorderRadius.all(Radius.circular(4.0)),
    ),
    border: UnderlineInputBorder(
      borderSide: BorderSide(color: Color( 0xff000000 ), width: 1, style: BorderStyle.solid, ),
      borderRadius: BorderRadius.all(Radius.circular(4.0)),
    ),
  ),
    iconTheme: IconThemeData(
      color: Color( 0xdd000000 ),
      opacity: 1,
      size: 24,
    ),
    primaryIconTheme: IconThemeData(
      color: Color( 0xff000000 ),
      opacity: 1,
      size: 24,
    ),
    accentIconTheme: IconThemeData(
      color: Color( 0xff000000 ),
      opacity: 1,
      size: 24,
    ),
    sliderTheme: SliderThemeData(
      activeTrackColor: null,
      inactiveTrackColor: null,
      disabledActiveTrackColor: null,
      disabledInactiveTrackColor: null,
      activeTickMarkColor: null,
      inactiveTickMarkColor: null,
      disabledActiveTickMarkColor: null,
      disabledInactiveTickMarkColor: null,
      thumbColor: null,
      disabledThumbColor: null,
      thumbShape: null,
      overlayColor: null,
      valueIndicatorColor: null,
      valueIndicatorShape: null,
      showValueIndicator: null,
      valueIndicatorTextStyle: TextStyle(
      color: Color( 0xdd000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
    ),
    tabBarTheme: TabBarTheme(
      indicatorSize: TabBarIndicatorSize.tab,
      labelColor: Color( 0xdd000000 ),
      unselectedLabelColor: Color( 0xb2000000 ),
    ),
    chipTheme: ChipThemeData(
      backgroundColor: Color( 0x1f000000 ),
      brightness: Brightness.light,
      deleteIconColor: Color( 0xde000000 ),
      disabledColor: Color( 0x0c000000 ),
      labelPadding: EdgeInsets.only(top:0,bottom:0,left:8, right:8),
      labelStyle: TextStyle(
      color: Color( 0xde000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
      padding: EdgeInsets.only(top:4,bottom:4,left:4, right:4),
      secondaryLabelStyle: TextStyle(
      color: Color( 0x3d000000 ),
      fontSize: null,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontFamily: 'Roboto'
    ),
      secondarySelectedColor: Color( 0x3d21d12b ),
      selectedColor: Color( 0x3d000000 ),
      shape: StadiumBorder( side: BorderSide(color: Color( 0xff000000 ), width: 0, style: BorderStyle.none, ) ),
    ),
    dialogTheme: DialogTheme(
      shape:     RoundedRectangleBorder(
      side: BorderSide(color: Color( 0xff000000 ), width: 0, style: BorderStyle.none, ),
      borderRadius: BorderRadius.all(Radius.circular(0.0)),
    )

    ),
  );
