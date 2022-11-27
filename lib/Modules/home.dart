import 'package:flutter/material.dart';
import 'package:tuko_app/Models/type_home.dart';
import 'package:tuko_app/Modules/colors.dart';
import 'package:tuko_app/Modules/family_members.dart';
import 'package:tuko_app/Modules/numbers.dart';
import 'package:tuko_app/Modules/pharses.dart';

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
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumbersPage();
              }));
            },
            text: 'Numbers',
            color: const Color(0xff49332A),
          ),
          Type(
            onClicked: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FamilymembersPage();
              }));
            },
            text: 'Family Members',
            color: const Color(0xffF89431),
          ),
          Type(
            onClicked: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorsPage();
              }));
            },
            text: 'Colors',
            color: const Color(0xff528032),
          ),
          Type(
            onClicked: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const Pharses();
              }));
            },
            text: 'Pharses',
            color: const Color(0xff47A5CB),
          ),
        ],
      ),
    );
  }
}
