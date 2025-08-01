import 'package:flutter/material.dart';
import 'package:responseve_app/views/widget/item_two.dart';

class CustomSliverList extends StatelessWidget {
  const CustomSliverList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return const ItemTwo();
        });
  }
}
