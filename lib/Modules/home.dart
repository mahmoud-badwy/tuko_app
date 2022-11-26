import 'package:flutter/material.dart';
import 'package:toku/Models/type_home.dart';

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
              Navigator.pushNamed(context, 'num');
            },
            text: 'Numbers',
            color: const Color(0xff49332A),
          ),
          Type(
            onClicked: () {},
            text: 'Family Members',
            color: const Color(0xffF89431),
          ),
          Type(
            onClicked: () {},
            text: 'Colors',
            color: const Color(0xff528032),
          ),
          Type(
            onClicked: () {},
            text: 'Pharses',
            color: const Color(0xff528032),
          ),
          Type(
            onClicked: () {},
            text: 'text1',
            color: const Color(0xff47A5CB),
          ),
        ],
      ),
    );
  }
}