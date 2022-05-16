import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Region4UI extends StatefulWidget {
  const Region4UI({Key? key}) : super(key: key);

  @override
  State<Region4UI> createState() => _Region4UIState();
}

class _Region4UIState extends State<Region4UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 50.0,
                    right: 50.0,
                  ),
                  child: Image.asset(
                    'assets/images/east.png',
                    height: 250,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  'จังหวัดจันทบุรี',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดฉะเชิงเทรา',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดชลบุรี',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดตราด',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดปราจีนบุรี',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดระยอง',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดสระแก้ว',
                ),
                SizedBox(
                  height: 30.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
