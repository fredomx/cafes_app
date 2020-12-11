import 'package:flutter/material.dart';
import 'header.dart';
import 'shopList.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: ListView(
          padding: EdgeInsets.zero,
          children: [Header(), ShopList()],
        ),
      ),
    );
  }
}
