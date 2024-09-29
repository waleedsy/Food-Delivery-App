import 'package:flutter/material.dart';
import 'package:food_delivery_flutter/models/food.dart';

class MyTabBar extends StatelessWidget {

  final TabController tabController;

  const MyTabBar({
    super.key,
    required this.tabController,
    });

    List <Tab> _buildCategoryTabs()
    {
      return FoodCategory.values.map((category)
      {
        return Tab (
          text: category.toString().split('.').last,
        );
      }).toList();
    }

    // sort out and return a list of food items that belong to a specific category
    List <Food> _filterMenuByCategory(
      FoodCategory category,
      List <Food> fullMenu) {
        return fullMenu.where((food) => 
        food.category == category).toList();
      }

    // return list of foods in given category
      

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: TabBar(
        controller: tabController,
        tabs: _buildCategoryTabs(),
        ),
    );
  }
}