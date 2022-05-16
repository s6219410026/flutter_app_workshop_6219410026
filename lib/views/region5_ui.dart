import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Region5UI extends StatefulWidget {
  const Region5UI({Key? key}) : super(key: key);

  @override
  State<Region5UI> createState() => _Region5UIState();
}

class _Region5UIState extends State<Region5UI> {
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
                    'assets/images/south.png',
                    height: 250,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  'จังหวัดกระบี่',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดชุมพร',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดตรัง',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดนครศรีธรรมราช',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดนราธิวาส',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดปัตตานี',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดพังงา',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดพัทลุง',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดภูเก็ต',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดระนอง',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดสตูล',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดสงขลา',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดสุราษฎร์ธานี',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดยะลา',
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
