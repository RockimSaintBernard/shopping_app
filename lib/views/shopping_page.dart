import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopping_app/controllers/shopping_controller.dart';

class ShoppingPage extends StatelessWidget {
  final shoppingController = Get.put(ShoppingController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: ListView.builder(
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return Card();
                  })),
          Text("Total Amount: "),
          SizedBox(height: 100),
        ],
      ),
    );
  }
}
