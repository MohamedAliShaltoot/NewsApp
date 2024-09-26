import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 16),
      child: Container(
          height: 150,
          width: 190,
          decoration: BoxDecoration(
      color: const Color.fromARGB(255, 118, 62, 182),
            image: const DecorationImage(image: AssetImage("assets/images/businessp.jpeg")),
            borderRadius: BorderRadius.circular(11),
          ),
          child: const Center(child: Text("Sports",style: TextStyle(color: Colors.black,fontSize: 20),)),
        ),
    );
  }
}