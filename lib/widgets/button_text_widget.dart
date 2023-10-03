import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ButtonTextWidget extends StatelessWidget {
  final String route;
  final String text;
  const ButtonTextWidget({
    super.key,
    required this.route,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FloatingActionButton(
          backgroundColor: const Color.fromRGBO(255, 200, 0, 10),
          child: Icon(mapRouteToIcon(route)),
          onPressed: () {
            Navigator.pushNamed(context, route);
          },
        ),
        //Icon(mapRouteToIcon(route)),
        Text(
          text,
        )
      ],
    );
  }

  static IconData mapRouteToIcon(String route) {
    return {
          "malla": Icons.file_download,
          "ig": FontAwesomeIcons.instagram,
          "contact": Icons.mail
        }[route] ??
        Icons.add;
  }
}
