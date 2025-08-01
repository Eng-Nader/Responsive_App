import 'package:flutter/material.dart';

class ItemOne extends StatelessWidget {
  const ItemOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: const Color(0xffB4B4B4),
      ),
    );
  }
}
