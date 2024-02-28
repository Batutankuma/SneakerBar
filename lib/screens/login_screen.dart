import 'package:flutter/material.dart';
import 'package:sneakerbar/widgets/button_wid.dart';
import 'package:sneakerbar/widgets/textfield_wid.dart';

class LoginScreen extends StatelessWidget {
  final TextEditingController username = TextEditingController();
  final TextEditingController password = TextEditingController();
  final keyForm = GlobalKey<FormState>();
  LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Form(
        key: keyForm,
        child: ListView(
          padding: const EdgeInsets.all(20),
          children: [
            //title application
            const Text(
              "SNEAKERBAR",
              style: TextStyle(fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 10),
            //description de l'application
            const Text(
              "WE CREATE DIGITAL SOLUTIONS THAT DELIGHT, ENGAGE AND CONVERT USERS EVERY DAY",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w200),
            ),
            const SizedBox(height: 20),
            TextFieldWidget(controller: username, title: "Username"),
            const SizedBox(height: 10),
            TextFieldWidget(controller: username, title: "Password"),
            const SizedBox(height: 10),
            GestureDetector(
              child: ButtonWidget(
                  height: 45,
                  width: MediaQuery.of(context).size.width,
                  title: "Login"),
            )
          ],
        ),
      ),
    );
  }
}
