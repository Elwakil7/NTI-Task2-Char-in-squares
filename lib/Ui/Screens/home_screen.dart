import 'package:flutter/material.dart';
import 'package:task2_squar_items/Ui/Widgets/body.dart';
import 'package:task2_squar_items/Ui/Widgets/app_bar.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(),
      body: Body(),
    );
  }
}