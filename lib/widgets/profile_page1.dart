

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:meditation/Friday.dart';
import 'package:meditation/Thrusday.dart';
import 'package:meditation/Tuesday.dart';
import 'package:meditation/Wednesday.dart';
import 'package:meditation/charts_page.dart';
import 'package:meditation/detail_page.dart';
import 'package:meditation/Monday.dart';
import 'package:meditation/widgets/category_boxes.dart';
import 'package:meditation/icons.dart';
import 'package:meditation/widgets/discover_card.dart';
import 'package:meditation/widgets/discover_small_card.dart';
import 'package:meditation/widgets/svg_asset.dart';
//import 'package:url_launcher/url_launcher.dart';

class ProfilePage1 extends StatefulWidget {
  const ProfilePage1({
    Key? key,
  }) : super(key: key);

  @override
  State<ProfilePage1> createState() => _ProfilePage1State();
}
class _ProfilePage1State extends State<ProfilePage1> {
  @override
  Widget build(BuildContext context) =>
      DefaultTabController(
          length: 5,
          child: Scaffold(
              appBar: AppBar(
                backgroundColor: Color(0xff1C2031),
                shadowColor: Colors.black,


                title: Text('EVENTS',
                 style: TextStyle(

                     color: Colors.white,
                     fontSize: 30.w,

                     fontWeight: FontWeight.bold

                ),),
                bottom: TabBar(
                  tabs: [
                    Tab(text: 'Mon'),
                    Tab(text: 'Tues'),
                    Tab(text: 'Wed'),
                    Tab(text: 'Thru'),
                    Tab(text: 'Fri'),

                  ],
                ),
              ),
                  body: TabBarView(
              children: [
                MondayPage(),
                TuesdayPage(),
                WednesdayPage(),
                ThrusdayPage(),
                FridayPage(),

                //MondayPage(),



            ],
          ),
          )
      );
}




