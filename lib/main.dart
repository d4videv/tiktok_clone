import 'package:flutter/material.dart';
import 'package:tiktok_clone/config/theme/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getTheme(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tik Tok'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}