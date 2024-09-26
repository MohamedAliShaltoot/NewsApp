import 'package:flutter/material.dart';
import 'package:news_app/category_card.dart';

class CategroiesListView extends StatelessWidget {
  const CategroiesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ListView.builder(
        
        scrollDirection: Axis.horizontal,itemCount: 10,itemBuilder: (BuildContext context, int index) { 
        return const CategoryCard();
       },),
    );
  }
}