import 'package:flutter/material.dart';

class IgScreen extends StatelessWidget {
  const IgScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Instagram'),
      ),
      body: const Image(
        image: AssetImage('assets/instagram.jpg'),
      ),
    );
  }
}
