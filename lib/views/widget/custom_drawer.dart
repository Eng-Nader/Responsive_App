import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:responseve_app/models/drawer_model.dart';
import 'package:responseve_app/views/widget/custom_drawer_item_view.dart';

class CustomDrawer extends StatelessWidget {
  CustomDrawer({super.key});

  final List<DrawerModel> items = [
    DrawerModel(
      icon: Icons.home,
      text: 'D A S H B O A R D',
    ),
    DrawerModel(
      icon: Icons.settings,
      text: 'S E T T I I N G ',
    ),
    DrawerModel(
      icon: Icons.info,
      text: 'A B O U T',
    ),
    DrawerModel(
      icon: Icons.logout,
      text: 'L O G O U T',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xffDBDBDB),
      child: Column(
        children: [
          DrawerHeader(
            child: Icon(
              FontAwesomeIcons.solidHeart,
              size: 58,
            ),
          ),
          CustomDrawerItemView(
            items: items,
          ),
        ],
      ),
    );
  }
}
