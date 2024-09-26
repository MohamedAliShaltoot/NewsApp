import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("News  Cloud"),
        backgroundColor: Colors.transparent, // to allow the background screen color appears 
      ),
    );
  }
}