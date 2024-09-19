import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //App Bar
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.home_outlined),
        title: const Text(
          'We Chat',
        ),
        centerTitle: true,
        actions: [
          //Search Button
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          // More vert Button
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),
      //Floation Action Button
      floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.add_comment_rounded,
            color: Colors.white,
          ),
          backgroundColor: Colors.blueAccent,
          onPressed: () {}),
    );
  }
}
