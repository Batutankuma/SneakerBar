import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  final String title;
  final TextEditingController controller;
  const TextFieldWidget(
      {super.key, required this.title, required this.controller});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      child: TextField(
        decoration: InputDecoration(
            contentPadding: const EdgeInsets.all(10),
            hintStyle: const TextStyle(fontWeight: FontWeight.w300),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(0)),
            hintText: title),
        controller: controller,
      ),
    );
  }
}
