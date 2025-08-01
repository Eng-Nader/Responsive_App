import 'package:flutter/material.dart';
import 'package:responseve_app/views/widget/item_one.dart';

class CustomTabletList extends StatelessWidget {
  const CustomTabletList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 100,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 15,
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: AspectRatio(
                aspectRatio: 1,
                child: ItemOne(),
              ),
            );
          },
        ),
      ),
    );
  }
}
