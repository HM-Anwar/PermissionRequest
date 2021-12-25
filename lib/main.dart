import 'package:flutter/material.dart';

import 'loading_screen.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Request Permission"),
          centerTitle: true,
        ),
        body: const SafeArea(
          child: Center(
            child: LoadingScreen(),
          ),
        ),
      ),
    );
  }
}
