import 'package:flutter/material.dart';
import 'package:responseve_app/views/home_view.dart';

void main() {
  runApp(
    const ResponseveApp(),
  );
}

class ResponseveApp extends StatelessWidget {
  const ResponseveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xffDBDBDB),
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeView(),
    );
  }
}
