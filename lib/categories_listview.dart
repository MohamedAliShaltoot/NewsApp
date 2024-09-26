import 'package:flutter/material.dart';
import 'package:news_app/category_card.dart';
import 'package:news_app/models/category_model.dart';

class CategroiesListView extends StatelessWidget {
  const CategroiesListView({
    super.key,
  });
final List<CategoryModel> categories= const[
  CategoryModel(
    image: 'assets/images/business.jpeg',
   categoryName: 'Business'),
   CategoryModel(
    image: 'assets/images/businessp.jpeg.jpeg',
   categoryName: 'Sports'),
   CategoryModel(
    image: 'assets/images/business.jpeg',
   categoryName: 'Health'),
   CategoryModel(
    image: 'assets/images/business.jpeg',
   categoryName: 'business'),
   CategoryModel(
    image: 'assets/images/business.jpeg',
   categoryName: 'business')

  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ListView.builder(
        
        scrollDirection: Axis.horizontal,itemCount: categories.length,itemBuilder: (BuildContext context, int index) { 
        return  CategoryCard(
          category: categories[index],
        );
       },),
    );
  }
}