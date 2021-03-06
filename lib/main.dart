import 'package:flutter/material.dart';
import 'package:talleres_flutter/src/pages/home_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: HomePage.nameRouter,
      routes: {
        HomePage.nameRouter : (context) => HomePage(),
      },
    );
  }
}