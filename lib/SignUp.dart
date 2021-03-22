import 'package:flutter/material.dart';
import './Homepage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUp extends StatelessWidget {
  SignUp({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_hn4dj3,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(118.0, 810.0),
            child: Text(
              'Terano Ecommerce Pvt. Ltd',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0x80707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-201.2, 842.2),
            child: Transform.rotate(
              angle: -0.7854,
              child: Container(
                width: 287.0,
                height: 29.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24.0),
                  color: const Color(0xfffc2929),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-155.0, 892.0),
            child: Transform.rotate(
              angle: -0.7854,
              child: Container(
                width: 288.0,
                height: 29.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24.0),
                  color: const Color(0xfffc2929),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-145.6, 832.5),
            child: Transform.rotate(
              angle: -0.7854,
              child: Container(
                width: 291.2,
                height: 29.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24.0),
                  color: const Color(0xfffca939),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 745.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 756.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(70.3, 805.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(272.2, -61.8),
            child: Transform.rotate(
              angle: -0.7854,
              child: Container(
                width: 287.0,
                height: 29.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24.0),
                  color: const Color(0xfffc2929),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(318.4, -12.0),
            child: Transform.rotate(
              angle: -0.7854,
              child: Container(
                width: 288.0,
                height: 29.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24.0),
                  color: const Color(0xfffc2929),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(236.5, -33.7),
            child: Transform.rotate(
              angle: -0.7854,
              child: Container(
                width: 398.2,
                height: 29.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24.0),
                  color: const Color(0xfffca939),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(296.0, 100.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(314.0, 33.8),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(360.8, 84.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.2, 325.0),
            child: SizedBox(
              width: 304.0,
              child: Text(
                'You will need to provide basic information \nto get exciting offers',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 13,
                  color: const Color(0xff2b2e39),
                  height: 1.6923076923076923,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(103.7, 280.0),
            child: SizedBox(
              width: 205.0,
              child: Text(
                'Get Started',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 32,
                  color: const Color(0xff2b2e39),
                  fontWeight: FontWeight.w700,
                  height: 0.6875,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 520.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Homepage(),
                ),
              ],
              child: Container(
                width: 318.0,
                height: 48.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: const Color(0xfffb3b3b),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x14fb3b3b),
                      offset: Offset(0, 3),
                      blurRadius: 8,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 534.0),
            child: Text(
              'Continue',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xffffffff),
                letterSpacing: 1.05,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 391.0),
            child: Container(
              width: 318.0,
              height: 48.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffb3b3b)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 454.0),
            child: Container(
              width: 318.0,
              height: 48.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffb3b3b)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 406.0),
            child: Text(
              'Enter your Fullname',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xfffb3b3b),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 469.0),
            child: Text(
              'Enter your email address',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xfffb3b3b),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_hn4dj3 =
    '<svg viewBox="0.0 0.0 412.0 847.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="1440.0" height="2560.0"><image xlink:href="null" x="0" y="0" width="1440.0" height="2560.0" /></pattern></defs><path transform="translate(560.0, 1232.0)" d="M -559.9998168945312 -384.9996032714844 L -559.9998168945312 -1232 L -147.9996032714844 -1232 L -147.9996032714844 -384.9996032714844 L -559.9998168945312 -384.9996032714844 Z" fill="url(#image)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
