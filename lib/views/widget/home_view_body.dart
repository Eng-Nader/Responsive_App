import 'package:flutter/material.dart';
import 'package:responseve_app/views/widget/customSliverList.dart';
import 'package:responseve_app/views/widget/custom_sliver_grid.dart';
import 'package:responseve_app/views/widget/item_one.dart';
import 'package:responseve_app/views/widget/mobile_layout.dart';
import 'package:responseve_app/views/widget/tablet_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: LayoutBuilder(
        builder: (context, constrain) {
          if (constrain.maxWidth < 600) {
            return const MobileLayout();
          } else {
            return const TabletLayout();
          }
        },
      ),
    );
  }
}

