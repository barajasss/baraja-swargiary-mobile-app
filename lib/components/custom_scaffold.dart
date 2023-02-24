import 'package:flutter/material.dart';
import './drawer.dart';

class CustomScaffold extends StatelessWidget {
  const CustomScaffold({Key? key, required this.child}) : super(key: key);
  final child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Baraja Swargiary'),
      ),
      drawer: DrawerComponent(),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: child,
        ),
      ),
    );
  }
}
