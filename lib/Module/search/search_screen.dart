import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Text(
        'Welcome in Search Screen',
        style: Theme.of(context).textTheme.bodyText1,
      )),
    );
  }
}
