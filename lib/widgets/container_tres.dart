import 'package:evaluacion2/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ContainerTres extends StatelessWidget {
  const ContainerTres({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ButtonTextWidget(route: 'malla', text: 'Malla'),
          ButtonTextWidget(route: 'ig', text: 'Instagram'),
          ButtonTextWidget(route: 'contact', text: 'Contáctanos'),
        ],
      ),
    );
  }
}
