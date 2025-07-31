import 'package:flutter/material.dart';

class ItemTwo extends StatelessWidget {
  const ItemTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8),
      child: AspectRatio(
        aspectRatio: 6 / 1,
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xffECECEC),
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      ),
    );
  }
}
