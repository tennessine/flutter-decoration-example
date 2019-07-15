import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          padding: const EdgeInsets.all(32.0),
          child: Center(
            child: Column(
              children: <Widget>[
                Text('Sun Shine'),
                Container(
                  child: Image(image: AssetImage('images/smile.png')),
                  padding: const EdgeInsets.all(32.0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange, width: 2.0),
                    gradient: RadialGradient(colors: <Color>[
                      Colors.red,
                      Colors.yellow,
                    ])
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
