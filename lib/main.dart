import 'package:flutter/material.dart';
import 'theme/gallery.g.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Theme Gallery',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Theme Gallery'),
          ),
          body: const AppThemeGallery(),
        ));
  }
}
