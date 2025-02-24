import 'package:flutter/material.dart';

class LayoutPage extends StatelessWidget {
  const LayoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          Image.asset("assets/images/fu43tejsinm11.jpg"),
          Image.asset("assets/images/fu43tejsinm11.jpg"),
          Image.asset("assets/images/fu43tejsinm11.jpg"),
          Image.asset("assets/images/fu43tejsinm11.jpg"),
          Image.asset("assets/images/fu43tejsinm11.jpg"),
          Image.asset("assets/images/fu43tejsinm11.jpg"),
          Image.asset("assets/images/fu43tejsinm11.jpg"),
          Image.asset("assets/images/fu43tejsinm11.jpg"),
          Image.asset("assets/images/fu43tejsinm11.jpg"),
          Image.asset("assets/images/fu43tejsinm11.jpg"),
        ],
      ),
    );
  }
}
