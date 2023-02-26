import 'package:flutter/material.dart';
import '../components/custom_scaffold.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(Icons.phone),
              SizedBox(width: 15),
              Text(
                'Contact Me or Reach Me out!',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Text(
            'Phone: 84729 01882'
            '\nEmail: barajaswargiary4444@gmail.com'
            '\nFacebook: facebook.com/baraja.swargiary/',
          ),
        ],
      ),
    );
  }
}
