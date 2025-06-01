import 'package:flutter/material.dart';
import 'package:task2_squar_items/Logic/Models/char.dart';
import 'package:task2_squar_items/Logic/Models/color.dart';
import 'package:task2_squar_items/Ui/Widgets/item_builder.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
      ),
      padding: const EdgeInsets.all(10),
      physics: const BouncingScrollPhysics(),
      itemCount: 36,
      itemBuilder: (BuildContext context, int index) {
        return itemBuilder(getChar(index), getColor(index));
      },
    );
  }
}