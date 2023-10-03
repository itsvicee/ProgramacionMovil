import 'package:evaluacion2/widgets/widgets.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      children: [
        //Contenedor 1 imagen
        ContainerUno(),
        ContainerDos(),
        ContainerTres(),
        ContainerCuatro(),
        ContainerCinco(),
      ],
    ));
  }
}
