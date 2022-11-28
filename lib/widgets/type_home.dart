import 'package:flutter/material.dart';

class Type extends StatelessWidget {
  const Type(
      {Key? key,
      required this.text,
      required this.color,
      required this.onClicked})
      : super(key: key);
  final String text;
  final Color color;
  // ignore: prefer_typing_uninitialized_variables
  final onClicked;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onClicked,
      child: Padding(
        padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0),
        child: Card(
          color: color,
          child: ListTile(
            title: Text(
              text,
              style: const TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
