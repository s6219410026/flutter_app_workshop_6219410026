import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Region2UI extends StatefulWidget {
  const Region2UI({Key? key}) : super(key: key);

  @override
  State<Region2UI> createState() => _Region2UIState();
}

class _Region2UIState extends State<Region2UI> {
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
                    'assets/images/north.png',
                    height: 250,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  'จังหวัดเชียงราย',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดเชียงใหม่',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดน่าน',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดพะเยา',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดแพร่',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดแม่ฮ่องสอน',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดลำปาง',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดลำพูน',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดอุตรดิตถ์',
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
