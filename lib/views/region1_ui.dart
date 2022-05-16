import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Region1UI extends StatefulWidget {
  const Region1UI({ Key? key }) : super(key: key);

  @override
  State<Region1UI> createState() => _Region1UIState();
}

class _Region1UIState extends State<Region1UI> {
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
                    'assets/images/center.png',
                    height: 250,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  'กรุงเทพมหานคร',
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดกำแพงเพชร',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดชัยนาท',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดนครนายก',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดนครปฐม',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดนครสวรรค์',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดนนทบุรี',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดปทุมธานี',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดพระนครศรีอยุธยา',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดพิจิตร',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดพิษณุโลก',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดเพชรบูรณ์',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดลพบุรี',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดสมุทรปราการ',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดสมุทรสงคราม',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดสมุทรสาคร',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดสิงห์บุรี',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดสุโขทัย',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดสุพรรณบุรี',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดสระบุรี',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดอ่างทอง',
                ),
                 SizedBox(
                  height: 10.0,
                ),
                Text(
                  'จังหวัดอุทัยธานี',
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