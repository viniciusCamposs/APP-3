import 'package:flutter/material.dart';
import 'package:memstuff/core/theme.dart';
import 'package:memstuff/helpers/service_locator.dart';
import 'core/app_const.dart';
import 'pages/home_page.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: vTitleHome,
      theme: vAppTheme,
      home: HomePage(),
    );
  }
}
