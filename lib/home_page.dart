import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final days = 30;
  final name = 'Pradeep';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days days of flutter by $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}