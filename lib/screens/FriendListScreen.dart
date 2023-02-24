import 'package:flutter/material.dart';
import '../components/custom_scaffold.dart';

class FriendListScreen extends StatefulWidget {
  const FriendListScreen({Key? key}) : super(key: key);

  @override
  State<FriendListScreen> createState() => _FriendListScreenState();
}

class _FriendListScreenState extends State<FriendListScreen> {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Text('helo world friend list'),
    );
  }
}
