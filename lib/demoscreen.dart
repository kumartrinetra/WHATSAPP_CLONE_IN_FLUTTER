import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: 'CustomScrollView Example',
      home: CustomScrollViewExample(),
    );
  }
}

class CustomScrollViewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('T'),),
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(

          ),
        ],
      ),
    );
  }
}
