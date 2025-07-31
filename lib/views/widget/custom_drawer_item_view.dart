import 'package:flutter/material.dart';
import 'package:responseve_app/models/drawer_model.dart';
import 'package:responseve_app/views/widget/drawer_item.dart';

class CustomDrawerItemView extends StatelessWidget {
  const CustomDrawerItemView({super.key, required this.items});
  final List<DrawerModel> items;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: items.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(
            top: 16,
          ),
          child: DrawerItem(
            drawerModel: items[index],
          ),
        );
      },
    );
  }
}
