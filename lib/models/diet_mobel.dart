import 'package:flutter/material.dart';

class DietModel {
  String name, iconPath, level, duration, calorie;
  bool viewIsSelected;
  Color boxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
    required this.calorie,
    required this.duration,
    required this.level,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diet = [];

    diet.add(
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        boxColor: const Color(0xFF92A3ED),
        level: 'Easy',
        duration: '30mins',
        calorie: '100kCal',
        viewIsSelected: true,
      ),
    );

    diet.add(
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        boxColor: const Color(0xFFC58BF2),
        level: 'Easy',
        duration: '10mins',
        calorie: '90kCal',
        viewIsSelected: true,
      ),
    );

    diet.add(
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        boxColor: const Color(0xFF92A3ED),
        level: 'Hard',
        duration: '1hour',
        calorie: '100kCal',
        viewIsSelected: false,
      ),
    );

    diet.add(
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        boxColor: const Color(0xFFC58BF2),
        level: 'Hard',
        duration: '1hour 30mins',
        calorie: '90kCal',
        viewIsSelected: false,
      ),
    );

    return diet;
  }
}
