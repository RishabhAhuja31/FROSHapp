import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:meditation/home_page.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(

      designSize: const Size(375, 812),
      builder: (BuildContext context,child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(),
        home: HomePage(),

      ),
    );


  }
}

