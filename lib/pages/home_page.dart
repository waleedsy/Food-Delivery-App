import 'package:flutter/material.dart';
import 'package:food_delivery_flutter/components/my_current_location.dart';
import 'package:food_delivery_flutter/components/my_description_box.dart';
import 'package:food_delivery_flutter/components/my_drawer.dart';
import 'package:food_delivery_flutter/components/my_silver_app_bar.dart';
import 'package:food_delivery_flutter/components/my_tab_bar.dart';
import 'package:food_delivery_flutter/models/food.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin{

  // tab controller
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: FoodCategory.values.length, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text("Home")),
      // backgroundColor: Theme.of(context).colorScheme.background,
      drawer: const MyDrawer(),
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          MySilverAppBar(
            title: MyTabBar(tabController: _tabController),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Divider(
                  indent: 25,
                  endIndent: 25,
                  color: Theme.of(context).colorScheme.secondary,
                  ),

              // current location
              const MyCurrentLocation(),

              // description box
              const MyDescriptionBox(),

              ],
            ), 
            ),
        ],

        body: TabBarView(
          controller: _tabController,
        children: [
          ListView.builder(
            itemCount: 5,
            itemBuilder:
             (context, index) => Text("First tab item")
          ,),
          ListView.builder(
            itemCount: 5,
            itemBuilder:
             (context, index) => Text("Second tab item")
          ,),
          ListView.builder(
            itemCount: 5,
            itemBuilder:
             (context, index) => Text("Third tab item")
          ,),
           ListView.builder(
            itemCount: 5,
            itemBuilder:
             (context, index) => Text("Third tab item")
          ,), ListView.builder(
            itemCount: 5,
            itemBuilder:
             (context, index) => Text("Third tab item")
          ,),
        ],
        )

        // Container(color: Colors.blueAccent[400]), 
        ),
    );
  }
}