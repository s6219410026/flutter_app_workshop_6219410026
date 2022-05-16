import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Region3UI extends StatefulWidget {
  const Region3UI({Key? key}) : super(key: key);

  @override
  State<Region3UI> createState() => _Region3UIState();
}

class _Region3UIState extends State<Region3UI> {
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
                    'assets/images/isan.png',
                    height: 250,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  'จังหวัดกาฬสินธุ์',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดขอนแก่น',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดชัยภูมิ',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดนครพนม',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดนครราชสีมา',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดบึงกาฬ',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดบุรีรัมย์',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดมหาสารคาม',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดมุกดาหาร',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดยโสธร',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดร้อยเอ็ด',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดเลย',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดสกลนคร',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดสุรินทร์',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดศรีสะเกษ',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดหนองคาย',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดหนองบัวลำภู',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดอุดรธานี',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดอุบลราชธานี',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดอำนาจเจริญ',
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
