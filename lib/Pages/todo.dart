import 'package:flutter/material.dart';
import 'package:flutz/pages/todo.dart';

class UserInput extends StatefulWidget {
  const UserInput({super.key});

  @override
  State<UserInput> createState() => _UserInputState();
}

class _UserInputState extends State<UserInput> {
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  greetUser(){
    print(nameController.text);
    print(emailController.text);
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            TextField(controller: nameController, decoration: InputDecoration(labelText: 'name')),
            TextField(controller: emailController,decoration: InputDecoration(labelText: 'Email')),
            ElevatedButton(onPressed: greetUser, child: Text("Tap"))
          ],
        )
      )
    );
  }
}