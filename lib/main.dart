import 'package:flutter/material.dart';
import 'package:object_detection/HomeScreen.dart';
import 'package:object_detection/Navigation.dart';



 void main() {
   runApp(const MyApp());
 }




class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      useInheritedMediaQuery: true,
      
      title: 'OBJECT DETECTOR',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home:  const BasicBottomNavBar(),
    );
  }
}

