import 'package:flutter/material.dart';
import 'package:responseve_app/models/drawer_model.dart';

class DrawerItem extends StatelessWidget {
  const DrawerItem({super.key, required this.drawerModel, });
  final DrawerModel drawerModel ;  
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
        drawerModel.icon, 
          size: 40,
        ),
        SizedBox(
          width: 20,
        ),
        Text(
        drawerModel.text, 
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
