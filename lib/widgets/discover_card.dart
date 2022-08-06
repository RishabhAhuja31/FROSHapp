import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meditation/icons.dart';
import 'package:meditation/widgets/svg_asset.dart';

class DiscoverCard extends StatelessWidget {
  final String? title;
  final String? subtitle;
  final Color? gradientStartColor;
  final Color? gradientEndColor;
  final double? height;
  final double? width;
  final Widget? vectorBottom;
  final Widget? vectorTop;
  final Function? onTap;
  final String? tag;
  const DiscoverCard(
      {Key? key,
      this.title,
      this.subtitle,
      this.gradientStartColor,
      this.gradientEndColor,
      this.height,
      this.width,
      this.vectorBottom,
      this.vectorTop,
      this.onTap,
      this.tag})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: () => onTap!(),
        borderRadius: BorderRadius.circular(20),
        child: Ink(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              // Import image in pubspec.yaml first
              image: AssetImage('assets/pics/IMG_4148.JPG'),
              // BoxFit.cover scales up the image until it completely covers the screen
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            height: 176.w,
            width: 305.w,
            child: Stack(
              children: [
                vectorBottom ??
                    ClipRRect(
                      borderRadius: BorderRadius.circular(26),
                      child: SvgAsset(
                          height: 176.w,
                          width: 305.w,
                          assetName: AssetName.vectorBottom),
                    ),
                vectorTop ??
                    ClipRRect(
                      borderRadius: BorderRadius.circular(26),
                      child: SvgAsset(
                          height: 176.w,
                          width: 305.w,
                          assetName: AssetName.vectorTop),
                    ),
                Padding(
                  padding: EdgeInsets.only(left: 24.w, top: 24.h, bottom: 24.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Hero(
                            tag: tag ?? '',
                            child: Material(
                              color: Colors.transparent,
                              child: Text(
                                title!,
                                style: TextStyle(
                                    fontSize: 25.w,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          subtitle != null
                              ? Text(
                                  subtitle!,
                                  style: TextStyle(
                                      fontSize: 16.w,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.white),
                                )
                              : Container(),
                        ],
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
