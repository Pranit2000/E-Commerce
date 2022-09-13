import 'package:flutter/material.dart';
import 'package:shoeshopping/screens/Cartpage.dart';
import 'package:shoeshopping/screens/Homepage.dart';
import 'package:shoeshopping/screens/ItemPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(scaffoldBackgroundColor: Colors.white),
        routes: {
          "/": (context) => Homepage(),
          "Cartpage": (context) => Cartpage(),
          "itemPage": (context) => ItemPage(),
        });
  }
}
