import 'package:flutter/material.dart' show BuildContext, Color, Container, Key, Scaffold, StatelessWidget, Widget;
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:meditation/detail_page.dart';
import 'package:meditation/discover_page.dart';
import 'package:meditation/gallery.dart';
import 'package:meditation/screens/home.dart';
import 'package:meditation/widgets/category_boxes.dart';
import 'package:meditation/icons.dart';
import 'package:meditation/widgets/discover_card3.dart';
import 'package:meditation/widgets/svg_asset.dart';
import 'package:url_launcher/url_launcher.dart';
import '../frostedglass.dart';

class ChartsPage extends StatelessWidget {
  const ChartsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121421),
      body: Container(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,

            children:


            [InkWell(

                onTap: () async{
                  final Uri _url = Uri.parse('https://ishank201202.github.io/map/');

                  if (!await launchUrl(_url)) {
                    throw 'Could not launch $_url';
                  }
                },

                child:

                Image.asset('assets/images/map.png',
                  width: 35,
                  height: 35,
                )),Text('Maps',style: TextStyle(color: Colors.white54, fontSize: 25.0,), textAlign: TextAlign.center, ),]),
        ),
      );

  }
}
