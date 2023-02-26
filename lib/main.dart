import 'package:flutter/material.dart';
import './components/drawer.dart';
import './screens/AboutScreen.dart';
import './screens/FriendListScreen.dart';
import './screens/ImageGalleryScreen.dart';
import './screens/LoveLifeScreen.dart';
import './screens/ProfessionalLifeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Baraja Swargiary',
      initialRoute: '/',
      routes: {
        '/': (context) => AboutScreen(),
        '/professional-life': (context) => ProfessionalLifeScreen(),
        '/friend-list': (context) => FriendListScreen(),
        '/love-life': (context) => LoveLifeScreen(),
        '/gallery': (context) => ImageGalleryScreen(),
      },
      theme: ThemeData(
        fontFamily: 'courgette',
        primarySwatch: Colors.pink,
        // scaffoldBackgroundColor: Colors.pink.shade50,
      ),
    );
  }
}
