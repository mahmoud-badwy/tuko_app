import 'package:flutter/material.dart';

class Elements extends StatelessWidget {
  const Elements(
      {super.key,
      this.image,
      required this.num1,
      required this.num2,
      required this.onpressed,
      required this.icon});
  final image;
  final String num1;
  final String num2;
  final VoidCallback onpressed;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffFFF4D9),
      child: Row(
        children: [
          Image.asset(image),
          Container(
            color: const Color(0xffF89431),
            child: Row(
              children: [
                Column(
                  children: [
                    Text(
                      num1,
                      style: const TextStyle(color: Colors.white),
                    ),
                    Text(
                      num2,
                      style: const TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                IconButton(onPressed: onpressed, icon: Icon(icon))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
