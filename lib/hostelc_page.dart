import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:meditation/detail_page.dart';
import 'package:meditation/widgets/category_boxes.dart';
import 'package:meditation/icons.dart';
import 'package:meditation/widgets/discover_card.dart';
import 'package:meditation/widgets/discover_small_card.dart';
import 'package:meditation/widgets/svg_asset.dart';
//import 'package:url_launcher/url_launcher.dart';

class HostelcPage extends StatefulWidget {
  @override
  _HostelcPageState createState() => _HostelcPageState();
  }
class _HostelcPageState extends State<HostelcPage>
{
final double coverHeight = 280;
final double profileHeight = 144;
@override
Widget build(BuildContext context) {
final top = coverHeight - profileHeight/2;
return Scaffold(
body: Stack(
clipBehavior: Clip.none,
alignment :Alignment.center,
children: [
buildCoverImage(),
Positioned (
top : top,
child : buildProfileImage(),
),
],
),
);
}
Widget buildCoverImage() => Container(
color: Colors.grey,
child: Image.network(
'C:\Users\vinay\Downloads\Hostel J.png',
width: double.infinity,
height: coverHeight,
fit: BoxFit.cover,
),
);
Widget buildProfileImage()=>CircleAvatar(
radius : profileHeight/2,
backgroundColor: Colors.grey.shade800,
backgroundImage: NetworkImage(
'C:\Users\vinay\Downloads\Hostel J.png'
),
);
}