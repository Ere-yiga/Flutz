import 'package:flutter/material.dart';
import 'package:flutz/pages/todo.dart';

class UserInput extends StatefulWidget {
  const UserInput({super.key});

  @override
  State<UserInput> createState() => _UserInputState();
}

class _UserInputState extends State<UserInput> {
  TextEditingController myController = TextEditingController();
  greetUser(){
    print("myController");
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            TextField(
              controller: myController,
            ),
            ElevatedButton(onPressed: greetUser, child: Text("Tap"))
          ],
        )
      )
    );
  }
}