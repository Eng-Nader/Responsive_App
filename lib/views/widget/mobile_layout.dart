import 'package:flutter/material.dart';
import 'package:responseve_app/views/widget/customSliverList.dart';
import 'package:responseve_app/views/widget/custom_sliver_grid.dart';
class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        
        CustomSliverGrid(),
        SliverToBoxAdapter(
          child: SizedBox(
            height: 16,
          ),
        ),
        CustomSliverList(),
      ],
    );
  }
}
