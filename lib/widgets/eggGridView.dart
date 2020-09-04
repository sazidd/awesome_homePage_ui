import 'package:awesome_home_page_ui_design/models/itemCard.dart';
import 'package:awesome_home_page_ui_design/models/product.dart';
import 'package:flutter/material.dart';

class EggGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.builder(
        itemCount: product.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          //mainAxisSpacing: 10,
          //crossAxisSpacing: 10,
          childAspectRatio: 0.75,
        ),
        itemBuilder:(context, index)=> ItemCard(
          products: product[index],
        ),
      ),
    );
  }
}
