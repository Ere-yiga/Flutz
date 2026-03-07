import 'package:flutter/material.dart';
import 'package:flutz/pages/todo.dart';

class Ful extends StatefulWidget{
  const Ful({super.key});

  //var
  //method 
  //ui
  @override
  State<Ful> createState() => _FulState();
}

class _FulState extends State<Ful> {
  int count = 0;

  void increase(){
    setState(() {
      count++;
    });
  }
  void decrease(){
    setState(() {
      count--;
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Stfl widget"),
        centerTitle:  true,
        backgroundColor: Colors.amber[100],
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              Text('You cliked ${count} times'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: increase, child: Text('Add')),
                ElevatedButton(onPressed: decrease, child: Text("subtract"))
              ]
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, '/UserInput');
              }, 
              child: Text('Next page'),
            ) 
          ]
        )
      )  
    );
  }
}