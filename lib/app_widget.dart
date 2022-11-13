import 'package:flutter/material.dart';

import 'home_page.dart';

class Appwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: HomePage(),
    );
  }
}
