import 'package:flutter/material.dart';
import 'package:sneakerbar/widgets/button_wid.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          const Text("SNEAKERBAR"),
          const SizedBox(height: 10),
          const Text(
            "WE CREATE DIGITAL SOLUTIONS THAT DELIGHT, ENGAGE AND CONVERT USERS EVERY DAY",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.w100),
          ),
          const SizedBox(height: 20),
          GestureDetector(
            child: ButtonWidget(
                height: 40,
                width: MediaQuery.of(context).size.width,
                title: "Login"),
          )
        ],
      ),
    );
  }
}
