import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar
        (
        title: Text("Aspect Ratio Example"),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),

      body: SafeArea(
        child: AspectRatio(
                aspectRatio: 3/1, // the 1st is width=3, the 2nd is height=1,(width is always big)
                child: Container(
                  color: Colors.teal,
                ),
            ),
      ),
    );
  }
}
