import 'package:flutter/material.dart';
import 'package:responseve_app/views/widget/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          color: Colors.white,
        ),
        backgroundColor: Colors.black,
      ),
      body:const HomeViewBody(),
    );
  }
}
