import 'package:flutter/material.dart';

class ItemTwo extends StatelessWidget {
  const ItemTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Container(
        height: 60,
        decoration: BoxDecoration(
          color: const Color(0xffECECEC),
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
