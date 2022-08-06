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


class FAQPage extends StatefulWidget {
const FAQPage({
Key? key,
}) : super(key: key);

@override
State<FAQPage> createState() => _FAQPageState();
}

class _FAQPageState extends State<FAQPage> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Color(0xff121421),
  body: Container(

  // decoration: const BoxDecoration(
  // image: DecorationImage(
  // // Import image in pubspec.yaml first
  // image: AssetImage('assets/pics/faq2.jpg'),
  // // BoxFit.cover scales up the image until it completely covers the screen
  // fit: BoxFit.cover,
  // ),
  // ),
  // alignment is for centering the frostedglass, we don't use Center();
  //  because if you want to change its position and remove the Center();
  //  widget, everything will get messy the script crashes.
  alignment: Alignment.center,

  child:Column(

  children:

  [ SizedBox(height: 140.h),FrostedGlassBox(
  // theWidth is the width of the frostedglass
  theWidth: 350.0,
  // theHeight is the height of the frostedglass
  theHeight: 500.0,
  // theChild is the child of the frostedglass


  theChild: Column(
  crossAxisAlignment: CrossAxisAlignment.center,
  children:[

  Text(
  'Frequently Asked Questions                                                                                           ',
  style: TextStyle(color: Colors.white54, fontSize: 22.0,fontFamily: 'Roboto',fontWeight: FontWeight.bold,), textAlign: TextAlign.center,),
  Text(' ',


  style: TextStyle(color: Colors.white54, fontSize: 20.0,fontFamily: 'Roboto'), textAlign: TextAlign.center,),
  Text('FROSH comprises of various events for the fresher class of Thapar Institute of Engineering and Technology to ease their new surroundings. ',


  style: TextStyle(color: Colors.white54, fontSize: 20.0,), textAlign: TextAlign.center,),

  SizedBox(height: 10.h),
  //     Row(
  //       mainAxisAlignment: MainAxisAlignment.center,
  //       children: [
  //         InkWell(
  //             onTap: () async{
  //               final Uri _url = Uri.parse('https://www.instagram.com/froshtiet/');
  //
  //               if (!await launchUrl(_url)) {
  //                 throw 'Could not launch $_url';
  //               }
  //             },
  //           child:
  //         Image.asset('assets/pics/instagram.png',
  //         width: 35,
  //         height: 35,
  //       )),Text('/froshtiet',style: TextStyle(color: Colors.white54, fontSize: 25.0,), textAlign: TextAlign.center, ),]),
  //
  //       SizedBox(height: 10.h),
  //       Row(
  //           mainAxisAlignment: MainAxisAlignment.center,
  //           children: [InkWell(
  //               onTap: () async{
  //                 final Uri _url = Uri.parse('https://www.youtube.com/c/FroshTIET');
  //
  //                 if (!await launchUrl(_url)) {
  //                   throw 'Could not launch $_url';
  //                 }
  //               },
  //               child:
  //               Image.asset('assets/pics/youtube.png',
  //                 width: 35,
  //                 height: 35,
  //               )),Text('/froshtiet',style: TextStyle(color: Colors.white54, fontSize: 25.0,), textAlign: TextAlign.center, ),]),
  //
  //       SizedBox(height: 10.h),
  //       Row(
  //           mainAxisAlignment: MainAxisAlignment.center,
  //           children: [InkWell(
  //               onTap: () async{
  //                 final Uri _url = Uri.parse('https://www.linkedin.com/company/frosh-tiet');
  //
  //                 if (!await launchUrl(_url)) {
  //                   throw 'Could not launch $_url';
  //                 }
  //               },
  //               child:
  //               Image.asset('assets/pics/linkedin.png',
  //                 width: 35,
  //                 height: 35,
  //               )),Text('/froshtiet',style: TextStyle(color: Colors.white54, fontSize: 25.0,), textAlign: TextAlign.center, ),]),
  //
  //       SizedBox(height: 10.h),
  //
  //
  //
  // //SizedBox(width: 350.w,),
  //     SizedBox(height: 10.h),
  // DiscoverCard3(
  //
  //   onTap: (){
  //     Navigator.push(context, MaterialPageRoute(builder: (context)=>GalleryPage()));
  //
  //   },
  //   title: "Our Team",
  //
  //   //subtitle: "How to read timetable?",
  //  // gradientStartColor: Color(0xffFC67A7),
  //   //gradientEndColor: Color(0xffF6815B),
  // ),
  //     ]
  //     )
  ]
  ),
  )
  ],

  ),
  ),
  );

  }
  void onSeeAllTapped() {
  }

  void onSleepMeditationTapped() {
  Get.to(()=> DetailPage(), transition: Transition.rightToLeft);
  }

  void onDepressionHealingTapped() {
  }

  void onSearchIconTapped() {
  }
  }


