import 'package:flutter/material.dart';

class ContainerCuatro extends StatelessWidget {
  const ContainerCuatro({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
        child: const Column(
          children: [
            Text(
                'Profesionales Capaces de crear y gestionar proyectos de base tecnológica, resolviendo problemas de la sociedad y de la industria, a través del uso de tecnologías emergentes',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25)),
            //Text('data', textAlign: TextAlign.justify)
          ],
        ));
  }
}
