import 'package:flutter/material.dart';
import 'package:responseve_app/views/widget/custom_drawer.dart';
import 'package:responseve_app/views/widget/home_view_body.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  GlobalKey<ScaffoldState> scafoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scafoldKey,
      drawer: const CustomDrawer(),
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            scafoldKey.currentState!.openDrawer();
          },
          icon: const Icon(
            Icons.menu,
            size: 40,
          ),
          color: Colors.white,
        ),
        backgroundColor: Colors.black,
      ),
      body: const HomeViewBody(),
    );
  }
}
