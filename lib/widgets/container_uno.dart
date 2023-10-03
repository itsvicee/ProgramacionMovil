import 'package:flutter/material.dart';

class ContainerUno extends StatelessWidget {
  const ContainerUno({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Image(
        image: NetworkImage(
            'https://ciah.umayor.cl/images/_1200x675_crop_center-center_none/universidad-mayor.jpg'));
  }
}
