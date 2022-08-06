import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meditation/icons.dart';
import 'package:meditation/widgets/svg_asset.dart';

class DiscoverCard3 extends StatelessWidget {
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
  const DiscoverCard3(
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
        borderRadius: BorderRadius.circular(26),

        child: Ink(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              // Import image in pubspec.yaml first
              image: AssetImage('assets/images/ourteam.jpg'),
              colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.dstATop),
              // BoxFit.cover scales up the image until it completely covers the screen
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            height: 75,
            width: 150,
            child: Stack(
              children: [
                // vectorBottom ??
                //     ClipRRect(
                //       borderRadius: BorderRadius.circular(26),
                //       child: SvgAsset(
                //           height: 176.w,
                //           width: 380.w,
                //           assetName: AssetName.vectorBottom),
                //     ),
                // vectorTop ??
                //     ClipRRect(
                //       borderRadius: BorderRadius.circular(26),
                //       child: SvgAsset(
                //           height: 176.w,
                //           width: 380.w,
                //           assetName: AssetName.vectorTop),
                //     ),
                Padding(
                  padding: EdgeInsets.only(left: 0.w, top: 0.h, bottom: 0.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Hero(
                            tag: tag ?? '',
                            child: Material(
                              color: Colors.transparent,
                              child: Text(
                                title!,
                                textAlign: TextAlign.center,
                                style: TextStyle(

                                    fontSize: 24.w,
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
                                fontSize: 22.w,
                                fontWeight: FontWeight.w300,
                                color: Colors.white),
                          )
                              : Container(),
                        ],
                      ),
                      // Row(
                      //   children: [
                      //     SvgAsset(
                      //       assetName: AssetName.headphone,
                      //       height: 24.w,
                      //       width: 24.w,
                      //     ),
                      //     SizedBox(width: 24.w),
                      //     SvgAsset(
                      //       assetName: AssetName.tape,
                      //       height: 24.w,
                      //       width: 24.w,
                      //     ),
                      //   ],
                      // )
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
