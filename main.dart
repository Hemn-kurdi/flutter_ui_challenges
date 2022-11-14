import 'package:flutter/material.dart';

void main(List<String> args) => runApp(BirthDay());

class BirthDay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          centerTitle: true,
          backgroundColor: const Color(0xff8e7650),
          title: const Text("BirthDay App"),
        ),
        body: const Image(
          image: AssetImage("images/pap.jpeg"),
          fit: BoxFit.fitWidth,
        ),
      ),
    );
  }
}
