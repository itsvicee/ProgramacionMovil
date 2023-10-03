import 'package:flutter/material.dart';

class ContainerDos extends StatelessWidget {
  const ContainerDos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Column(
        children: [
          Text(
            'Ingeniería Civil',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Text(
            'Computación e Informática',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
