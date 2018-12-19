import 'package:flutter/material.dart';
import 'package:open_ngo/view/login/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Open NGO',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
        fontFamily: 'OpenSans'
      ),
      home: LoginPage(),
    );
  }
}
