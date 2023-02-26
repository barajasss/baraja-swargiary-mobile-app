import 'package:flutter/material.dart';
import '../components/custom_scaffold.dart';

class FriendListScreen extends StatefulWidget {
  const FriendListScreen({Key? key}) : super(key: key);

  @override
  State<FriendListScreen> createState() => _FriendListScreenState();
}

class _FriendListScreenState extends State<FriendListScreen> {
  List friendsList = [
    'Apu Jyoti Basumatary',
    'Abhijit Dhar',
    'Samruddin Samar Alam',
    'Shankar Choudhary',
    'Priyanku Rahang',
    'Chandan Boro',
    'Vivek Kumar Verma',
    'Pretyson Goyari',
    'Amit Kumar Ram',
    'Pushpender Yadav',
    'Prashant Gurung',
    'Hriday Nath',
    'Bipul Sharma',
    'Nikish Das',
    'Bishal Chetri',
    'Barnali Wary',
  ];
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: ListView(children: [
        Text(
          'These are my best friends list. I have very limited and countable friends. They are always near and dear to my heart. I love them very much:',
        ),
        for (var friend in friendsList)
          ListTile(
            title: Text(friend),
            leading: Icon(Icons.circle, size: 15, color: Colors.pink),
          ),
        Divider(
          height: 25,
          thickness: 2,
          color: Colors.pink,
        ),
        Text(
          'If your name is not in the list, you can send me a message. I must have forgotten you due to my bad memory but you are also my best friend thats why you downloaded this app. Let me know ; )',
        ),
      ]),
    );
  }
}
