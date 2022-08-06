import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:meditation/detail_page.dart';
import 'package:meditation/widgets/category_boxes.dart';
import 'package:meditation/icons.dart';
import 'package:meditation/widgets/discover_card4.dart';
import 'package:meditation/widgets/discover_small_card.dart';
import 'package:meditation/widgets/svg_asset.dart';
//import 'package:url_launcher/url_launcher.dart';

class ThrusdayPage extends StatefulWidget {
  const ThrusdayPage({
    Key? key,
  }) : super(key: key);

  @override
  State<ThrusdayPage> createState() => _ThrusdayPageState();
}

class _ThrusdayPageState extends State<ThrusdayPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121421),
      body: SafeArea(
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 125.w,
                right: 50.w,
                top: 0.h,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Text("EVENTS",
                  //     //textAlign:TextAlign.center,
                  //     style: TextStyle(
                  //
                  //         color: Colors.white,
                  //         fontSize: 30.w,
                  //         fontWeight: FontWeight.bold)),
                  // InkWell(
                  //   borderRadius: BorderRadius.circular(360),
                  //   onTap: onSearchIconTapped,
                  //   child: Container(
                  //     height: 35.w,
                  //     width: 35.w,
                  //     child: Center(
                  //       child: SvgAsset(
                  //         assetName: AssetName.search,
                  //         height: 24.w,
                  //         width: 24.w,
                  //       ),
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            ),
            SizedBox(
              height: 16.h,
            ),

            // Container(
            //   height: 120.h,
            //   child: ListView(
            //     physics: BouncingScrollPhysics(),
            //     scrollDirection: Axis.horizontal,
            //     children: [
            //       SizedBox(
            //         width: 35.w,
            //       ),
            //       CategoryBoxes(
            //         text: "Insomnia",
            //         onPressed: (value) => print(value),
            //
            //       ),
            //       CategoryBoxes(
            //         text: "Depression",
            //         onPressed: (value) => print(value),
            //       ),
            //       CategoryBoxes(
            //         text: "Baby Sleep",
            //         onPressed: (value) => print(value),
            //       ),
            //       CategoryBoxes(
            //         text: "Insomnia",
            //         onPressed: (value) => print(value),
            //       ),
            //     ],
            //   ),
            // ),


            SizedBox(
              height: 95.w,

              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(width: 50.w,
                      child: Align(
                          alignment: Alignment(0.5,0.0),

                          child: Text(
                              '9:00 am',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              )
                          )
                      )
                  ),


                  DiscoverCard4(

                    //  onTap: ()async{
                    //    final Uri _url = Uri.parse('https://youtu.be/T0GaMCVaJlo');
                    //
                    //   if (!await launchUrl(_url)) {
                    //     throw 'Could not launch $_url';
                    //    }
                    // },
                    title: "Address of the director & the deputy director",
                    gradientStartColor: Color(0xffFC67A7),
                    gradientEndColor: Color(0xffF6815B),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.h),

            //Padding(
            // padding:  EdgeInsets.symmetric(horizontal: 28.w),
            //child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, crossAxisSpacing: 19.w, mainAxisExtent:  125.w, mainAxisSpacing: 19.w),
            //  shrinkWrap: true,
            //physics: NeverScrollableScrollPhysics(),
            // children: [

            //DiscoverSmallCard(
            //   // onTap: () async{
            //   //   final Uri _url = Uri.parse('https://webkiosk.thapar.edu/index.jsp?_ga=2.64570028.246148690.1658148719-281473518.1648488925');
            //   //
            //   //   if (!await launchUrl(_url)) {
            //   //     throw 'Could not launch $_url';
            //   //   }
            //   // },
            //   title: "Webkiosk",
            //   gradientStartColor: Color(0xffFFD541),
            //   gradientEndColor: Color(0xffF0B31A),
            //   icon:    SvgAsset(
            //     assetName: AssetName.tape,
            //     height: 24.w,
            //     width: 24.w,
            //   ),
            // ),

            // ],

            // ),
            // ),
            SizedBox(
              height: 95.w,

              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(width: 35.w,),
                  DiscoverCard4(

                    //  onTap: ()async{
                    //    final Uri _url = Uri.parse('https://youtu.be/T0GaMCVaJlo');
                    //
                    //   if (!await launchUrl(_url)) {
                    //     throw 'Could not launch $_url';
                    //    }
                    // },
                    title: "Address by FROSH Faculty advisors & HOUSE OF FROSH",
                    gradientStartColor: Color(0xff13DEA0),
                    gradientEndColor: Color(0xff06B782),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.h),

            // SizedBox(
            //   height: 95.w,
            //
            //   child: ListView(
            //     physics: BouncingScrollPhysics(),
            //     scrollDirection: Axis.horizontal,
            //     children: [
            //       SizedBox(width: 35.w,),
            //       DiscoverCard4(
            //
            //         //  onTap: ()async{
            //         //    final Uri _url = Uri.parse('https://youtu.be/T0GaMCVaJlo');
            //         //
            //         //   if (!await launchUrl(_url)) {
            //         //     throw 'Could not launch $_url';
            //         //    }
            //         // },
            //         title: "Hostel C",
            //         subtitle: "EStablished 2020",
            //         gradientStartColor: Color(0xffFC67A7),
            //         gradientEndColor: Color(0xffF6815B),
            //       ),
            //     ],
            //   ),
            // ),
            // SizedBox(height: 10.h),

            SizedBox(
              height: 95.w,

              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(width: 35.w,),
                  DiscoverCard4(

                    //  onTap: ()async{
                    //    final Uri _url = Uri.parse('https://youtu.be/T0GaMCVaJlo');
                    //
                    //   if (!await launchUrl(_url)) {
                    //     throw 'Could not launch $_url';
                    //    }
                    // },
                    title: "Intro for Students by the DoAA",
                    gradientStartColor: Color(0xffFFD541),
                    gradientEndColor: Color(0xffF0B31A),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.h),

                ]

          
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
