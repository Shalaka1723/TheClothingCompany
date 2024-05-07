import 'package:clothingcompany/pages/Homepage.dart';
import 'package:clothingcompany/pages/login.dart';
import 'package:clothingcompany/pages/register.dart';
import 'package:flutter/material.dart';



void main() => runApp(const MyApp());
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/" : (context) => HomePage(),
        'register': (context) => MyRegister(),
        '/login': (context) => MyLogin(),
      },
    );
  }
} 