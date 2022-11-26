import 'package:flutter/material.dart';
import 'package:tuko_app/Models/type_home.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFF4D9),
      appBar: AppBar(
        backgroundColor: const Color(0xff49332A),
        title: const Text('Toku'),
      ),
      body: Column(
        children: [
          Type(
            onClicked: () {
              // ignore: avoid_print
              print("hello world");
            },
            text: 'Numbers',
            color: const Color(0xff49332A),
          ),
          Type(
            onClicked: () {
              print("hello world");
            },
            text: 'Family Members',
            color: const Color(0xffF89431),
          ),
          Type(
            onClicked: () {
              print("hello world");
            },
            text: 'Colors',
            color: const Color(0xff528032),
          ),
          Type(
            onClicked: () {
              print("hello world");
            },
            text: 'Pharses',
            color: const Color(0xff47A5CB),
          ),
        ],
      ),
    );
  }
}
