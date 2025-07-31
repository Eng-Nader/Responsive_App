import 'package:flutter/material.dart';
import 'package:responseve_app/views/widget/customSliverList.dart';
import 'package:responseve_app/views/widget/custom_sliver_grid.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: CustomScrollView(
        slivers: [
          CustomSliverGrid(),
          SliverToBoxAdapter(
            child: SizedBox(
              height: 16,
            ),
          ),
          CustomSliverList(),
        ],
      ),
    );
  }
}


