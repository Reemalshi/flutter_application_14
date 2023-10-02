import 'package:flutter/material.dart';

class ItemName extends StatelessWidget {
   ItemName({
  super.key,
  required this.color,
  required this.text});
  String text;
  Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 50,
      margin: const EdgeInsets.only(top: 20),
      decoration: BoxDecoration(

      ),
    );
  }
}