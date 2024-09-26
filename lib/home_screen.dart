import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Row(
          mainAxisSize: MainAxisSize.min, // to minimize the size of row to contain only its children
          children: [
            Text("News",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
             Text("Cloud",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold),),
          ],
        ),
        backgroundColor: Colors.transparent, // to allow the background screen color appears 
      ),
    );
  }
}