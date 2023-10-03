import 'package:flutter/material.dart';

class MallaScreen extends StatelessWidget {
  const MallaScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MallaScreen'),
      ),
      body: const Image(
        image: AssetImage('assets/malla.png'),
      ),
    );
  }
}
