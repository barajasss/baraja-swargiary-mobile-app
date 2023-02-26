import 'package:flutter/material.dart';
import '../components/custom_scaffold.dart';

class LoveLifeScreen extends StatefulWidget {
  const LoveLifeScreen({Key? key}) : super(key: key);

  @override
  State<LoveLifeScreen> createState() => _LoveLifeScreenState();
}

class _LoveLifeScreenState extends State<LoveLifeScreen> {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: Icon(Icons.heart_broken, size: 130, color: Colors.pink),
          ),
          Text('Oops I have no girlfriend till date : ('
              '\n\nBug I love one girl but I will never have the courage to tell her : ( so sad... Single Me!'),
        ],
      ),
    );
  }
}
