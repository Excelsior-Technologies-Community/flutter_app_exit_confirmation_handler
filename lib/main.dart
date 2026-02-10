import 'package:flutter/material.dart';

import 'flutter_app_exit_handler.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Library',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => AppExitHandler.handleExit(context),
      child: Scaffold(
        appBar: AppBar(title: const Text('Home')),
        body: const Center(child: Text('Press back button')),
      ),
    );
  }
}
