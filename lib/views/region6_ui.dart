import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Region6UI extends StatefulWidget {
  const Region6UI({ Key? key }) : super(key: key);

  @override
  State<Region6UI> createState() => _Region6UIState();
}

class _Region6UIState extends State<Region6UI> {
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
                    'assets/images/west.png',
                    height: 250,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  'จังหวัดกาญจนบุรี',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดตาก',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดประจวบคีรีขันธ์',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดเพชรบุรี',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดราชบุรี',
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