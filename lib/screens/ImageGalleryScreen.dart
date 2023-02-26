import 'package:flutter/material.dart';
import '../components/custom_scaffold.dart';

class ImageGalleryScreen extends StatefulWidget {
  const ImageGalleryScreen({Key? key}) : super(key: key);

  @override
  State<ImageGalleryScreen> createState() => _ImageGalleryScreenState();
}

class _ImageGalleryScreenState extends State<ImageGalleryScreen> {
  var images = [
    {'path': 'baraja coding academy.jpeg', 'title': 'Baraja Coding Academy'},
    {'path': 'pc working.jpeg', 'title': 'Working on my PC'},
    {
      'path': 'barnali and friends.jpeg',
      'title': 'On Barnali\'s brother wedding 23rd Nov'
    },
    {
      'path': 'bls picnic.jpeg',
      'title': 'BLS Picnic Day',
    },
    {
      'path': 'brother.jpeg',
      'title': 'My Brother Sun Swargiary',
    },
    {
      'path': 'canada foreigner.jpeg',
      'title': 'Pic with canadian',
    },
    {
      'path': 'me teaching students.jpeg',
      'title': 'Teaching students in Baraja Coding Academy',
    },
    {
      'path': 'mom.jpeg',
      'title': 'My Mom',
    },
    {
      'path': 'my mother.jpeg',
      'title': 'My Mother',
    },
    {
      'path': 'my brother.jpeg',
      'title': 'My Brother',
    },
    {
      'path': 'new motorbike.jpeg',
      'title': 'Day I bought my motorbike Nov 2022',
    },
    {
      'path': 'puja bro and mom.jpeg',
      'title': 'During Raj Puja 2022',
    },
    {
      'path': 'rahul.jpeg',
      'title': 'College friend Rahul',
    },
    {
      'path': 'samar friend.jpeg',
      'title': 'Samar alam best friend',
    },
    {
      'path': 'school sweethearts.jpeg',
      'title': 'My School Sweet Hearts',
    },
    {
      'path': 'sfs friend.jpeg',
      'title': 'My cool sfs friends ; )',
    },
  ];
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: ListView(
        children: [
          Text('Some of my pics I would love to cherish forever : )'),
          SizedBox(height: 30),
          for (Map image in images)
            Column(children: [
              Image.asset('assets/images/' + image['path']),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 18.0),
                child: Text(image['title']),
              )
            ])
        ],
      ),
    );
  }
}
