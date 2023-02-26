import 'package:flutter/material.dart';
import '../components/custom_scaffold.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Column(
        children: [
          const CircleAvatar(
            radius: 105,
            backgroundImage: AssetImage('assets/images/profile.jpg'),
          ),
          SizedBox(height: 20),
          Text(
              'Hello! I am Baraja Swargiary. I am a bodo boy from Patacharkuchi, Assam, India. I am a software developer and this app was made by me : )'
              '\n\nI love eating all types of food: veg, non-veg and dairy products.'
              '\n\nI believe in God and I love my parents, friends and I also love you...'),
        ],
      ),
    );
  }
}
