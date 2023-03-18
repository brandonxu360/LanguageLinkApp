import 'package:flutter/material.dart';
import 'package:language_link_app/views/onboarding/login_view.dart';
import 'package:language_link_app/views/onboarding/register_view.dart';

void main() {
  runApp(MaterialApp(
      title: 'Flutter Demo Home Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
    );
  }
}
