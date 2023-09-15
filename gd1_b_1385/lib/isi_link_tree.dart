import 'package:flutter/material.dart';
import 'package:gd1_b_1385/element_link_tree.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_b_1385/services/direct_to_link.dart';

class IsiLinkTree extends StatefulWidget {
  const IsiLinkTree({super.key});

  @override
  State<IsiLinkTree> createState() => _IsiLinkTreeState();
}

class _IsiLinkTreeState extends State<IsiLinkTree> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CardForlinkTree(
          text: '+62 821-7782-1792',
          icon: Icons.phone,
        ),
        const CardForlinkTree(
          text: 'fe@vt92i.dev',
          icon: Icons.email,
        ),
        CardForlinkTree(
          text: 'Instagram',
          icon: FontAwesomeIcons.instagram,
          onPressed: () {
            DirectToLink.launchURL('https://www.instagram.com/');
          },
        ),
        CardForlinkTree(
          text: 'Facebook',
          icon: FontAwesomeIcons.facebook,
          onPressed: () {
            DirectToLink.launchURL('https://www.facebook.com/');
          },
        ),
      ],
    );
  }
}
