

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:meditation/boyshostel_page.dart';
import 'package:meditation/charts_page.dart';
import 'package:meditation/detail_page.dart';
import 'package:meditation/discover_page.dart';
import 'package:meditation/girlshostel_page.dart';
import 'package:meditation/widgets/category_boxes.dart';
import 'package:meditation/icons.dart';
import 'package:meditation/widgets/discover_card.dart';
import 'package:meditation/widgets/discover_small_card.dart';
import 'package:meditation/widgets/svg_asset.dart';
//import 'package:url_launcher/url_launcher.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({
    Key? key,
  }) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) =>
      DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Color(0xffadc178),
              shadowColor: Colors.black,


              title: Text('HOSTELS',
                style: TextStyle(

                    color: Colors.white,
                    fontSize: 30.w,

                    fontWeight: FontWeight.bold

                ),),
              bottom: TabBar(
                tabs: [
                  Tab(text: 'Boys Hostel'),
                  Tab(text: 'Girls  Hostel'),
                ],
              ),
            ),
            body: TabBarView(
              children: [
                BoyshostelPage(),
                GirlshostelPage(),


              ],
            ),
          )
      );
}




