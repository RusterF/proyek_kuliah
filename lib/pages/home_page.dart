import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Pages"), leading: Icon(Icons.menu)),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/fu43tejsinm11.jpg"),
            Image.network(
                "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Flogopng.com.br%2Flogos%2Fandroid-3.png&f=1&nofb=1&ipt=7dfb3db0119b59a13fd146ced7efbf5e1be78377824c5e06a7945fa960d8fb81&ipo=images")
          ],
        ),
      ),
    );
  }
}
