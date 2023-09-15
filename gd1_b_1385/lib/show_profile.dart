import 'package:flutter/material.dart';
import 'package:gd1_b_1385/isi_show_profile.dart';
import 'package:gd1_b_1385/utilities/constant.dart';

class ShowProfile extends StatelessWidget {
  const ShowProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: kColor,
          body: Center(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 50),
                  child: const Row(
                    children: [
                      kSizeBox2,
                      CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage('images/avatar.png')),
                      kSizeBox2,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Fila', style: kTextStyle4),
                          Text('FLUTTER DEVELOPER', style: kTextStyle5),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 50),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Text('3', style: kTextStyle3),
                          Text('Posts', style: kTextStyle3),
                        ],
                      ),
                      Column(
                        children: [
                          Text('474', style: kTextStyle3),
                          Text('Posts', style: kTextStyle3),
                        ],
                      ),
                      Column(
                        children: [
                          Text('304', style: kTextStyle3),
                          Text('Following', style: kTextStyle3),
                        ],
                      ),
                    ],
                  ),
                ),
                kSizeBox,
                const IsiShowProfile()
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.pop(context);
            },
            backgroundColor: Colors.white,
            foregroundColor: Colors.black,
            child: const Icon(Icons.arrow_back),
          )),
    );
  }
}
