import 'package:flutter/material.dart';

class Ful extends StatefulWidget{
  const Ful({super.key});

  //var
  //method 
  //ui
  @override
  State<Ful> createState() => _FulState();
}

class _FulState extends State<Ful> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Stfl widget"),
        centerTitle:  true,
        backgroundColor: Colors.amber[900],
        ),
        
    );
  }
}