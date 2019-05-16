import 'package:flutter/material.dart';
import 'package:testwidget/inputWidget.dart';
import 'package:testwidget/secondpage.dart';

void main() => runApp(testpage());

class testpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/main',
      routes: {
        '/main': (context) => TestPage(),
        '/secoundtext': (context) => secoundpage(),
      },
      home: TestPage(),
    );
  }
}

class TestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('TestApp'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text('Hello'),
              inputwidget(icon: Icon(Icons.pets),text: "Enter the Password: "),
              RaisedButton(
                  child: Text("Go next test---->"),
                  // color: Theme.of(context).accentColor,
                  splashColor: Colors.red,
                  onPressed: () {
                    Navigator.pushNamed(context, '/secoundtext');
                  }),
            ],
          ),
        ),
      );
  }
}