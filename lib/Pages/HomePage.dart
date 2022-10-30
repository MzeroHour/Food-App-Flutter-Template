import 'package:flutter/material.dart';
import 'package:food_app/Widgets/AppBarWidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          //Custom App Bar Widget
          AppBarWidget(),
        ],
      ),
    );
  }
}
