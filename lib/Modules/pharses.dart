import 'package:flutter/material.dart';

class Pharses extends StatefulWidget {
  const Pharses({super.key});

  @override
  State<Pharses> createState() => _PharsesState();
}

class _PharsesState extends State<Pharses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff49332A),
        title: const Text('Pharses'),
      ),
    );
  }
}
