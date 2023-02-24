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
      child: Text('helo world love life'),
    );
  }
}
