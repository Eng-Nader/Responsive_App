import 'package:flutter/material.dart';
import 'package:responseve_app/views/widget/customSliverList.dart';
import 'package:responseve_app/views/widget/custom_tablet_list.dart';
import 'package:responseve_app/views/widget/item_one.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        CustomTabletList(),
        SliverToBoxAdapter(
          child: SizedBox(
            height: 20,
          ),
        ),
        CustomSliverList(),
      ],
    );
  }
}
