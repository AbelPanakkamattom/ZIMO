import 'package:flutter/material.dart';
import 'package:nimo_new/Screens/auth/login_screen.dart';

import 'package:nimo_new/Screens/home_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NIMO',
      theme: ThemeData(

        appBarTheme: const AppBarTheme( 
        centerTitle: true,
        elevation: 1,
        iconTheme: IconThemeData(color: Colors.black),
        titleTextStyle: TextStyle (color: Colors.black,
        fontWeight: FontWeight.normal,
        fontSize: 20),
        backgroundColor: Colors.white,),

      ),
        home: const LoginScreen( ),

    );
  }
}
