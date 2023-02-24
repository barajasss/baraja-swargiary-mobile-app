import 'package:flutter/material.dart';
import '../components/custom_scaffold.dart';

class ImageGalleryScreen extends StatefulWidget {
  const ImageGalleryScreen({Key? key}) : super(key: key);

  @override
  State<ImageGalleryScreen> createState() => _ImageGalleryScreenState();
}

class _ImageGalleryScreenState extends State<ImageGalleryScreen> {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Text('helo world image gallery'),
    );
  }
}
