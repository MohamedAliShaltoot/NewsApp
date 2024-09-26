import 'package:flutter/material.dart';
import 'package:news_app/news_tile.dart';

class NewsListViews extends StatelessWidget {
  const NewsListViews({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context,index){
      return const Padding(
        padding: EdgeInsets.only(bottom: 10),
        child: NewsTile(),
      );
    });
  }
}