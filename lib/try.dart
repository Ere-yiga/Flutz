import 'package:flutter/material.dart';

class Trial extends StatefulWidget {
  const Trial({super.key});

  @override
  State<Trial> createState() => _TrialState();
}

class _TrialState extends State<Trial> {
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Form(
              child: Column(
                children: [
                  TextFormField(
                    controller: nameController,
                    decoration: InputDecoration(labelText: "Name")
                  ),
                  TextFormField(
                    controller: emailController,
                    decoration: InputDecoration(labelText: "email"),
                  ),
                  TextFormField(
                    controller: passwordController,
                    decoration: InputDecoration(labelText: "password"),
                    obscureText: true,
                  ),
                ],
              ),
            ),

            ElevatedButton(
              onPressed: () {
                print(nameController.text);
                print(emailController.text);
                print(passwordController.text);
              },
              child: Text("Submit"),
            ),
          ],
        ),
      ),
    );
  }
}
