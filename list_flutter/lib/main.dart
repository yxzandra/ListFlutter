import 'package:flutter/material.dart';
import 'package:list_flutter/src/pages/home_temp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Componentes APP',
        debugShowCheckedModeBanner: false,
        home: HomePageTemp());
  }
}
