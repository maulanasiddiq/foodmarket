import 'package:flutter/material.dart';
import 'package:foodmarket/models/models.dart';
import 'package:get/get.dart';

import 'ui/pages/pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: FoodDetailsPage(
        transaction: Transaction(food: mockFoods[0]),
      ),
    );
  }
}
