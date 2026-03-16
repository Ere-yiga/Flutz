import 'package:flutter/material.dart';
import 'package:flutz/pages/ful.dart';
import 'try.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: Ful(),
      home: Trial(),
      routes: {
        '/UserInput': (context) => UserInput(),
      },
    );
  }
}