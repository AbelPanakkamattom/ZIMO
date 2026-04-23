import 'package:flutter/material.dart';
import '../../main.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  @override
  Widget build(BuildContext context) {

      mq = MediaQuery.of(context).size; // assigning screen size to a variable

    return Scaffold(
      //App Bar
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('Welcome to NIMO'),
        ),
      body: Stack(children: [
        Positioned(
          top: 50,
          width: 100,

          child: Image.asset('images/NIMO.png')),
      ],)
        
    );
  }
}