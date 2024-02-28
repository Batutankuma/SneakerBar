import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final double height;
  final double width;
  final Color bgColors;
  final Color txtColors;
  final String title;

  const ButtonWidget(
      {super.key,
      required this.height,
      required this.width,
      this.bgColors = Colors.black,
      this.txtColors = Colors.white,
      required this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      color: bgColors,
      child: Center(
        child: Text(
          title.toUpperCase(),
          style: TextStyle(color: txtColors, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
