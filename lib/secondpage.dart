import 'package:testwidget/inputWidget.dart';
import 'package:flutter/material.dart';

class secoundpage extends StatelessWidget {
  @override 

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Secoundround',),
      ),
      body: Center(
        child: Column(children: <Widget>[
          Text('-----------><------------'),
          inputwidget(icon: Icon(Icons.pets),text: "Enter your Password: "),
                  ],),),
      );
  }
}