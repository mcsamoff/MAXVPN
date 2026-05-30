import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Xray VPN'),
        ),
        body: Center(
          child: Text('Xray VPN Client'),
        ),
      ),
    );
  }
}
