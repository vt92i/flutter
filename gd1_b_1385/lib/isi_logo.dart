import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_b_1385/utilities/constant.dart';

class Isilogo extends StatefulWidget {
  const Isilogo({super.key});

  @override
  State<Isilogo> createState() => _IsiLogoState();
}

class _IsiLogoState extends State<Isilogo> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(FontAwesomeIcons.github),
        kSizeBox2,
        Icon(FontAwesomeIcons.user),
        kSizeBox2,
        Icon(FontAwesomeIcons.googleDrive),
      ],
    );
  }
}
