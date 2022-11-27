import 'package:flutter/material.dart';

class FamilymembersPage extends StatefulWidget {
  const FamilymembersPage({super.key});

  @override
  State<FamilymembersPage> createState() => _FamilymembersPageState();
}

class _FamilymembersPageState extends State<FamilymembersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff49332A),
        title: const Text('Family Members'),
      ),
    );
  }
}
