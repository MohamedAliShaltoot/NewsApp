import 'package:flutter/material.dart';
import 'package:news_app/models/category_model.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key, required this.category});
final CategoryModel category;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 16),
      child: Container(
          height: 150,
          width: 190,
          decoration: BoxDecoration(
      color: const Color.fromARGB(255, 191, 113, 4),
            image:  DecorationImage(image: AssetImage(category.image)),
            borderRadius: BorderRadius.circular(11),
          ),
          child: Center(child: Text(category.categoryName,style: const TextStyle(color: Colors.black,fontSize: 20),)),
        ),
    );
  }
}