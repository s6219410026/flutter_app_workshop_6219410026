import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_app_workshop_6219410026/views/region1_ui.dart';
import 'package:flutter_app_workshop_6219410026/views/region2_ui.dart';
import 'package:flutter_app_workshop_6219410026/views/region3_ui.dart';
import 'package:flutter_app_workshop_6219410026/views/region4_ui.dart';
import 'package:flutter_app_workshop_6219410026/views/region5_ui.dart';
import 'package:flutter_app_workshop_6219410026/views/region6_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomesauUI extends StatefulWidget {
  const HomesauUI({ Key? key }) : super(key: key);

  @override
  State<HomesauUI> createState() => _HomesauUIState();
}

class _HomesauUIState extends State<HomesauUI> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo[900],
          title: Text('SIAM เมืองยิ้ม',),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(text: 'ภาคกลาง',),
              Tab(text: 'ภาคเหนือ',),
              Tab(text: 'ภาคอีสาน',),
              Tab(text: 'ภาคตะวันออก',),
              Tab(text: 'ภาคใต้',),
              Tab(text: 'ภาคตะวันตก',),
            ],
          ),
        ),
        body:TabBarView(
          children: [
            Region1UI(),
            Region2UI(),
            Region3UI(),
            Region4UI(),
            Region5UI(),
            Region6UI(),
          ],
        ),
        drawer: Drawer(
          backgroundColor: Colors.indigo[100],
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/flag.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              accountName: Text(
                'Siam เมืองยิ้ม',
                style: TextStyle(
                  color: Colors.yellow,
                ),
              ),
              accountEmail: Text(
                'Welcome to Thailand',
                style: TextStyle(
                  color: Colors.yellow,
                ),
              ),
              currentAccountPicture: Image.asset(
                'assets/images/thaimap.png',
              ),
              otherAccountsPictures: [
                Image.asset(
                  'assets/images/saulogo.png',
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20.0,
              ),
              child: Text(
                'Siam เมืองยิ้ม (LET GO)',
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              height: 1.0,
              width: MediaQuery.of(context).size.width - 80.0,
              color: Colors.black12,
            ),
            SizedBox(
              height: 10.0,
            ),
            ListTile(
              onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Region1UI(),
                    ),
                  );
                },
              leading: Icon(FontAwesomeIcons.solidHeart),
              iconColor: Colors.red,
              title: Text('ภาคกลาง',),
              trailing: Container(
                child: Text(
                  '22จังหวัด',
                  style: TextStyle(
                    color: Colors.grey
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            ListTile(onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Region2UI(),
                    ),
                  );
                },
              leading: Icon(FontAwesomeIcons.solidHeart),
              iconColor: Colors.blue,
              title: Text('ภาคเหนือ',),
              trailing: Container(
                child: Text(
                  '9จังหวัด',
                  style: TextStyle(
                    color: Colors.grey
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            ListTile(
              onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Region3UI(),
                    ),
                  );
                },
              leading: Icon(FontAwesomeIcons.solidHeart),
              iconColor: Colors.orange,
              title: Text('ภาคอีสาน',),
              trailing: Container(
                child: Text(
                  '20จังหวัด',
                  style: TextStyle(
                    color: Colors.grey
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            ListTile(
              onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Region4UI(),
                    ),
                  );
                },
              leading: Icon(FontAwesomeIcons.solidHeart),
              iconColor: Colors.blue,
              title: Text('ภาคตะวันออก',),
              trailing: Container(
                child: Text(
                  '7จังหวัด',
                  style: TextStyle(
                    color: Colors.grey
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            ListTile(
              onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Region5UI(),
                    ),
                  );
                },
              leading: Icon(FontAwesomeIcons.solidHeart),
              iconColor: Colors.white70,
              title: Text('ภาคใต้',),
              trailing: Container(
                child: Text(
                  '14จังหวัด',
                  style: TextStyle(
                    color: Colors.grey
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            ListTile(
              onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Region6UI(),
                    ),
                  );
                },
              leading: Icon(FontAwesomeIcons.solidHeart),
              iconColor: Colors.purple,
              title: Text('ภาคตะวันตก',),
              trailing: Container(
                child: Text(
                  '5จังหวัด',
                  style: TextStyle(
                    color: Colors.grey
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 1.0,
              width: MediaQuery.of(context).size.width - 80.0,
              color: Colors.black12,
            ),
            SizedBox(
              height: 10.0,
            ),
            Divider(),
            ListTile(
              onTap: () {
                  exit(0);
                },
              title: Text(
                'ออกจากโปรแกรม',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              trailing: Icon(
                FontAwesomeIcons.arrowRightToBracket,
              ),
            ),
          ],
        ),
      ),
      ),
    );
  }
}
