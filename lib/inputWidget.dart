import 'package:flutter/material.dart';

class inputwidget extends StatelessWidget {
  final Widget icon;
  final String text;
  final Widget color;

  const inputwidget({this.icon, this.text,this.color});

  @override 
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        icon: icon,
        labelText:text,
        labelStyle: TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.grey),
        focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.green),
        ),
      ),
    );
  }
}
