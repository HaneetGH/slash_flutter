import 'package:flutter/material.dart';
import './Search.dart';
import 'package:adobe_xd/page_link.dart';
import './ShoppageNew.dart';
import 'package:adobe_xd/pinned.dart';
import './Wishlist.dart';
import './Notifications.dart';
import './Category.dart';
import './MyAccount.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homepage extends StatelessWidget {
  Homepage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(15.0, 126.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOutExpo,
                  duration: 0.3,
                  pageBuilder: () => Search(),
                ),
              ],
              child: Container(
                width: 382.0,
                height: 39.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.0),
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x1ab5b5b5),
                      offset: Offset(0, 3),
                      blurRadius: 8,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 380.0),
            child: Container(
              width: 412.0,
              height: 41.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 421.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeIn,
                  duration: 0.2,
                  pageBuilder: () => ShoppageNew(),
                ),
              ],
              child: Container(
                width: 412.0,
                height: 100.0,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xfffbfbfb)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x1ab5b5b5),
                      offset: Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 736.0),
            child: Container(
              width: 412.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffbfbfb)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1ab5b5b5),
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 526.0),
            child: Container(
              width: 412.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffbfbfb)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1ab5b5b5),
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 841.0),
            child: Container(
              width: 412.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffbfbfb)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1ab5b5b5),
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 631.0),
            child: Container(
              width: 412.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffbfbfb)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1ab5b5b5),
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 946.0),
            child: Container(
              width: 412.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffbfbfb)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1ab5b5b5),
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 51.0),
            child: Container(
              width: 412.0,
              height: 65.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Container(
            width: 413.0,
            height: 51.0,
            decoration: BoxDecoration(
              color: const Color(0xfffbfbfb),
            ),
          ),
          Transform.translate(
            offset: Offset(15.2, 19.0),
            child: SvgPicture.string(
              _svg_frreok,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(342.4, 17.0),
            child:
                // Adobe XD layer: 'Status' (group)
                SizedBox(
              width: 54.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.1, 19.1, 14.9),
                    size: Size(54.5, 16.0),
                    child:
                        // Adobe XD layer: 'Fill 36' (shape)
                        SvgPicture.string(
                      _svg_q9mzwu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.0, 1.1, 14.9, 14.9),
                    size: Size(54.5, 16.0),
                    child:
                        // Adobe XD layer: 'Fill 38' (shape)
                        SvgPicture.string(
                      _svg_1oqulm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.3, 0.0, 9.2, 16.0),
                    size: Size(54.5, 16.0),
                    child:
                        // Adobe XD layer: 'Fill 40' (shape)
                        SvgPicture.string(
                      _svg_8m5mzr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.2, 68.5),
            child: SvgPicture.string(
              _svg_68rfae,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 490.0),
            child: Container(
              width: 36.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xff19b95f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 805.0),
            child: Container(
              width: 36.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xff19b95f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 595.0),
            child: Container(
              width: 36.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfffbb03b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 910.0),
            child: Container(
              width: 36.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfffbb03b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 700.0),
            child: Container(
              width: 36.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xff19b95f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 1015.0),
            child: Container(
              width: 36.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xff19b95f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 65.0),
            child: SizedBox(
              width: 72.0,
              child: Text(
                'Thrissur',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xff2b2e39),
                  fontWeight: FontWeight.w500,
                  height: 1.3125,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.8, 88.0),
            child: SizedBox(
              width: 158.0,
              child: Text(
                'House No 25,Rose Street',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xcc2b2e39),
                  height: 1.75,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.7, 137.0),
            child: SizedBox(
              width: 183.0,
              child: Text(
                'Search by shop or products',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xcc2b2e39),
                  height: 1.75,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 450.0),
            child: Text(
              'Selex Mall, East Fort Road, Thrissur First Floor,\nCollege Rd,opp. Pc Thomas Classes...',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0x992b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 765.0),
            child: Text(
              'Selex Mall, East Fort Road, Thrissur First Floor,\nCollege Rd,opp. Pc Thomas Classes...',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0x992b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 555.0),
            child: Text(
              'FC#10, Food Court, Second Floor Sobha City\nMall, Thrissur - Kunnamkulam Rd...',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0x992b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 870.0),
            child: Text(
              'FC#10, Food Court, Second Floor Sobha City\nMall, Thrissur - Kunnamkulam Rd...',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0x992b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 660.0),
            child: Text(
              'Fort Street No. 556 Ground Floor, E Fort Jct, \nThrissur, Kerala 680005',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0x992b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 975.0),
            child: Text(
              'Fort Street No. 556 Ground Floor, E Fort Jct, \nThrissur, Kerala 680005',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0x992b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(122.4, 490.5),
            child: Text(
              '4.4',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(122.4, 805.5),
            child: Text(
              '4.4',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(122.4, 595.5),
            child: Text(
              '3.5',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(122.4, 910.5),
            child: Text(
              '3.5',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(122.4, 700.5),
            child: Text(
              '5.0',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(122.4, 1015.5),
            child: Text(
              '5.0',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(164.4, 490.5),
            child: Text(
              '6.5 Km',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff2b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(164.4, 805.5),
            child: Text(
              '6.5 Km',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff2b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(164.4, 595.5),
            child: Text(
              '8.5 Km',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff2b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(164.4, 910.5),
            child: Text(
              '8.5 Km',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff2b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(164.4, 700.5),
            child: Text(
              '10 Km',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff2b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(164.4, 1015.5),
            child: Text(
              '10 Km',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff2b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 490.5),
            child: Text(
              'Flat 30% OFF',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xfffb3b3b),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 805.5),
            child: Text(
              'Flat 30% OFF',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xfffb3b3b),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 595.5),
            child: Text(
              'Flat 50% OFF',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xfffb3b3b),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 910.5),
            child: Text(
              'Flat 50% OFF',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xfffb3b3b),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 700.5),
            child: Text(
              'BUY 1 GET 1 FREE',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xfffb3b3b),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 1015.5),
            child: Text(
              'BUY 1 GET 1 FREE',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xfffb3b3b),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.8, 391.0),
            child: SizedBox(
              width: 114.0,
              child: Text(
                'Near By Stores',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xff2b2e39),
                  fontWeight: FontWeight.w600,
                  height: 1.5,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 432.0),
            child: Text(
              'Max Fashion',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff2b2e39),
                fontWeight: FontWeight.w600,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 747.0),
            child: Text(
              'Max Fashion',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff2b2e39),
                fontWeight: FontWeight.w600,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 537.0),
            child: Text(
              'Subway',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff2b2e39),
                fontWeight: FontWeight.w600,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 852.0),
            child: Text(
              'Subway',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff2b2e39),
                fontWeight: FontWeight.w600,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 642.0),
            child: Text(
              'Domino\'s Pizza',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff2b2e39),
                fontWeight: FontWeight.w600,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 957.0),
            child: Text(
              'Domino\'s Pizza',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff2b2e39),
                fontWeight: FontWeight.w600,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 180.0),
            child:
                // Adobe XD layer: '02_1' (shape)
                Container(
              width: 412.0,
              height: 200.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 395.0),
            child: SvgPicture.string(
              _svg_husfiv,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 421.0),
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 736.0),
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 526.5),
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 841.5),
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 631.5),
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 946.5),
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 452.0),
            child:
                // Adobe XD layer: 'New Max Logo- Eng W…' (shape)
                Container(
              width: 68.0,
              height: 38.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 767.0),
            child:
                // Adobe XD layer: 'New Max Logo- Eng W…' (shape)
                Container(
              width: 68.0,
              height: 38.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(139.4, 492.6),
            child: SvgPicture.string(
              _svg_w1sy6x,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(16.5, 569.5),
            child:
                // Adobe XD layer: 'Subway_2016_logo.svg' (shape)
                Container(
              width: 68.0,
              height: 14.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.5, 884.5),
            child:
                // Adobe XD layer: 'Subway_2016_logo.svg' (shape)
                Container(
              width: 68.0,
              height: 14.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(329.0, 51.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => Wishlist(),
                ),
              ],
              child: Container(
                width: 40.0,
                height: 65.0,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(width: 1.0, color: Colors.transparent),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(289.0, 51.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => Notifications(),
                ),
              ],
              child: Container(
                width: 40.0,
                height: 65.0,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(width: 1.0, color: Colors.transparent),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.7, 138.0),
            child: SvgPicture.string(
              _svg_1kzium,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 647.0),
            child:
                // Adobe XD layer: '1200px-Dominos_pizz…' (shape)
                Container(
              width: 68.0,
              height: 68.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 962.0),
            child:
                // Adobe XD layer: '1200px-Dominos_pizz…' (shape)
                Container(
              width: 68.0,
              height: 68.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(203.0, 362.0),
            child: Container(
              width: 6.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 362.0),
            child: Container(
              width: 6.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(192.0, 362.0),
            child: Container(
              width: 6.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffb3b3b),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(377.0, 75.0),
            child: SizedBox(
              width: 19.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 18.6, 18.6),
                    size: Size(18.6, 18.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 6.6, 6.6),
                          size: Size(18.6, 18.6),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ers5kv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 12.0, 6.6, 6.6),
                          size: Size(18.6, 18.6),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_q68cnk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.0, 0.0, 6.6, 6.6),
                          size: Size(18.6, 18.6),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jeph6j,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.0, 12.0, 6.6, 6.6),
                          size: Size(18.6, 18.6),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_u5029v,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.7, 6.7, 5.3, 5.3),
                    size: Size(18.6, 18.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1.0),
                        color: const Color(0xccfb3b3b),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(339.1, 76.0),
            child: SvgPicture.string(
              _svg_d688ee,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(302.9, 72.0),
            child: SizedBox(
              width: 18.0,
              height: 22.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.0, 15.9, 17.6),
                    size: Size(18.1, 21.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon feather-bell' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 15.9, 13.2),
                          size: Size(15.9, 17.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_mlf5ia,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.4, 16.8, 3.1, 1.0),
                          size: Size(15.9, 17.6),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_lgi7kj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.1, 0.0, 10.0, 10.0),
                    size: Size(18.1, 21.6),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfffb6262),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(315.1, 74.4),
            child: SvgPicture.string(
              _svg_6bc98l,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 777.0),
            child: SizedBox(
              width: 360.0,
              height: 56.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 56.0),
                    size: Size(360.0, 56.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 56.0),
                          size: Size(360.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x42ecd3d3),
                                  offset: Offset(0, 3),
                                  blurRadius: 16,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(39.0, 31.0, 30.0, 15.0),
                          size: Size(360.0, 56.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Home',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10,
                              color: const Color(0xfffb3b3b),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(168.0, 16.0, 25.0, 25.0),
                          size: Size(360.0, 56.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 25.0, 25.0),
                                size: Size(25.0, 25.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'categories (1)' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 25.0, 25.0),
                                      size: Size(25.0, 25.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 11.0, 11.0),
                                            size: Size(25.0, 25.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(2.0),
                                                color: const Color(0xccfb3b3b),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                14.0, 0.0, 11.0, 11.0),
                                            size: Size(25.0, 25.0),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(2.0),
                                                color: const Color(0xccfb3b3b),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 14.0, 11.0, 11.0),
                                            size: Size(25.0, 25.0),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(2.0),
                                                color: const Color(0xccfb3b3b),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                14.0, 14.0, 11.0, 11.0),
                                            size: Size(25.0, 25.0),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(2.0),
                                                color: const Color(0xccfb3b3b),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                17.3, 17.8, 3.9, 3.3),
                                            size: Size(25.0, 25.0),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_y0z1zu,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(17.1, 16.3, 4.4, 5.2),
                                      size: Size(25.0, 25.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 4.4, 5.2),
                                            size: Size(4.4, 5.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_ngyqgx,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.7, 2.7, 6.3, 5.6),
                                size: Size(25.0, 25.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Icon map-food' (shape)
                                    SvgPicture.string(
                                  _svg_v3ilr5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(43.4, 14.9, 20.8, 16.2),
                          size: Size(360.0, 56.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Icon awesome-home' (shape)
                              SvgPicture.string(
                            _svg_a24pmz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(294.3, 18.0, 18.2, 21.8),
                          size: Size(360.0, 56.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'user' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.7, 0.0, 10.5, 10.5),
                                size: Size(18.2, 21.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_973lwu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 10.5, 18.2, 11.3),
                                size: Size(18.2, 21.8),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_l1v2dq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 53.0, 36.0, 3.0),
                    size: Size(360.0, 56.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(33.0),
                        color: const Color(0xfffb3b3b),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.0, 0.0, 125.0, 56.0),
                    size: Size(360.0, 56.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.easeInOutExpo,
                          duration: 0.3,
                          pageBuilder: () => Category(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(256.0, 0.0, 104.0, 56.0),
                    size: Size(360.0, 56.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.easeInOutExpo,
                          duration: 0.3,
                          pageBuilder: () => MyAccount(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28.0),
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_q9mzwu =
    '<svg viewBox="0.0 1.1 19.1 14.9" ><path transform="translate(0.0, 1.14)" d="M 9.56297779083252 0 C 6.065556049346924 0 2.677999973297119 1.232566714286804 0 3.481400012969971 L 9.56297779083252 14.87777805328369 L 19.12595558166504 3.481400012969971 C 16.44795608520508 1.232566714286804 13.06040000915527 0 9.56297779083252 0" fill="#1d1d1d" fill-opacity="0.34" stroke="none" stroke-width="1" stroke-opacity="0.34" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1oqulm =
    '<svg viewBox="23.0 1.1 14.9 14.9" ><path transform="translate(23.01, 1.14)" d="M 14.87777805328369 14.87777805328369 L 0 14.87777805328369 L 14.87777805328369 0 L 14.87777805328369 14.87777805328369 Z" fill="#1d1d1d" fill-opacity="0.34" stroke="none" stroke-width="1" stroke-opacity="0.34" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8m5mzr =
    '<svg viewBox="45.3 0.0 9.2 16.0" ><path transform="translate(45.33, 0.0)" d="M 6.294444561004639 1.144444465637207 L 6.294444561004639 0 L 2.861111164093018 0 L 2.861111164093018 1.144444465637207 L 0 1.144444465637207 L 0 16.0222225189209 L 9.155555725097656 16.0222225189209 L 9.155555725097656 1.144444465637207 L 6.294444561004639 1.144444465637207 Z" fill="#1d1d1d" fill-opacity="0.34" stroke="none" stroke-width="1" stroke-opacity="0.34" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_frreok =
    '<svg viewBox="15.2 19.0 36.6 12.6" ><path transform="translate(15.16, 19.0)" d="M 3.783190250396729 12.58864879608154 L 3.782160043716431 12.58760738372803 L 2.238190174102783 11.53703022003174 L 5.008890151977539 7.7322096824646 L 4.937808513641357 7.662169933319092 C 4.621380805969238 7.84813117980957 4.21441650390625 7.942329883575439 3.729629993438721 7.942329883575439 C 3.117077589035034 7.942329883575439 2.516530513763428 7.771487236022949 1.944640159606934 7.434540271759033 C 1.373814105987549 7.097168922424316 0.9018222689628601 6.627958297729492 0.5417799949645996 6.039920330047607 C 0.1822757124900818 5.452751636505127 3.798166403612413e-08 4.783239841461182 3.798166403612413e-08 4.049959659576416 C 3.798166403612413e-08 3.316073656082153 0.1940634846687317 2.631993532180786 0.5767999887466431 2.016740083694458 C 0.9608641266822815 1.399964570999146 1.481025695800781 0.9044087529182434 2.122830152511597 0.5438400506973267 C 2.766213893890381 0.1829738169908524 3.468307733535767 2.806064003380015e-08 4.209609985351562 2.806064003380015e-08 C 5.035269260406494 2.806064003380015e-08 5.782065391540527 0.1919806003570557 6.429259777069092 0.570620059967041 C 7.075092792510986 0.9459863901138306 7.583123207092285 1.456088066101074 7.939239978790283 2.086780071258545 C 8.292587280273438 2.715194463729858 8.471750259399414 3.393380880355835 8.471750259399414 4.102489948272705 C 8.471750259399414 4.791502475738525 8.33452033996582 5.449237823486328 8.063870429992676 6.057429790496826 C 7.793540954589844 6.666938304901123 7.387045860290527 7.366262435913086 6.855679988861084 8.135970115661621 L 3.784220218658447 12.58763027191162 L 3.783190250396729 12.58864879608154 Z M 4.227119922637939 1.806620001792908 C 3.825649261474609 1.806620001792908 3.44307279586792 1.903645992279053 3.090000152587891 2.095020055770874 C 2.735474109649658 2.288763284683228 2.451663255691528 2.557341337203979 2.246430158615112 2.893270015716553 C 2.040716171264648 3.229988574981689 1.936400055885315 3.613274574279785 1.936400055885315 4.032449722290039 C 1.936400055885315 4.452644348144531 2.043829202651978 4.83903169631958 2.25570011138916 5.180888175964355 C 2.467937231063843 5.52434778213501 2.751748085021973 5.795695304870605 3.099270105361938 5.987378597259521 C 3.445590496063232 6.179439067840576 3.825054168701172 6.276820182800293 4.227119922637939 6.276820182800293 C 4.629209041595459 6.276820182800293 5.011785507202148 6.179439067840576 5.364239692687988 5.987378597259521 C 5.717427253723145 5.795397758483887 6.004006862640381 5.524050235748291 6.216050148010254 5.180888175964355 C 6.428607940673828 4.83793306350708 6.536380290985107 4.451534271240234 6.536380290985107 4.032449722290039 C 6.536380290985107 3.614396095275879 6.431720733642578 3.231121778488159 6.225320339202881 2.893270015716553 C 6.019571781158447 2.556505918502808 5.735761165618896 2.287927627563477 5.381750106811523 2.095020055770874 C 5.028676986694336 1.903645992279053 4.640206813812256 1.806620001792908 4.227119922637939 1.806620001792908 Z M 31.64881134033203 12.55364036560059 C 30.65936851501465 12.55364036560059 29.77499008178711 12.27328586578369 29.02025032043457 11.72037029266357 C 28.26514625549316 11.16613960266113 27.67671966552734 10.40512943267822 27.27131080627441 9.458478927612305 C 26.86465644836426 8.512367248535156 26.65846061706543 7.441898822784424 26.65846061706543 6.276820182800293 C 26.65846061706543 5.100468158721924 26.86465644836426 4.023763656616211 27.27131080627441 3.076610326766968 C 27.67691230773926 2.129502296447754 28.26534080505371 1.37161660194397 29.02025032043457 0.8240000605583191 C 29.77502250671387 0.2772302329540253 30.65939331054688 2.806064003380015e-08 31.64881134033203 2.806064003380015e-08 C 32.63893890380859 2.806064003380015e-08 33.52053833007812 0.2772302329540253 34.26913070678711 0.8240000605583191 C 35.01636123657227 1.370243310928345 35.60202026367188 2.128140449523926 36.00983047485352 3.076610326766968 C 36.41648483276367 4.025823593139648 36.6226806640625 5.102528095245361 36.6226806640625 6.276820182800293 C 36.6226806640625 7.439838886260986 36.41648483276367 8.510307312011719 36.00983047485352 9.458478927612305 C 35.60306167602539 10.40693664550781 35.01428985595703 11.16794776916504 34.25986099243164 11.72037029266357 C 33.50512313842773 12.27328586578369 32.62663650512695 12.55364036560059 31.64881134033203 12.55364036560059 Z M 31.64881134033203 1.823099970817566 C 31.03707122802734 1.823099970817566 30.49923896789551 2.017861604690552 30.05025100708008 2.401960134506226 C 29.60129547119141 2.788095712661743 29.25198936462402 3.324885845184326 29.01201057434082 3.997430324554443 C 28.77006530761719 4.671759605407715 28.64739036560059 5.438663482666016 28.64739036560059 6.276820182800293 C 28.64739036560059 7.114988327026367 28.77006530761719 7.878767490386963 29.01201057434082 8.546929359436035 C 29.25197792053223 9.214311599731445 29.60129547119141 9.751113891601562 30.05025100708008 10.14241123199463 C 30.4981517791748 10.53265476226807 31.03598403930664 10.73052883148193 31.64881134033203 10.73052883148193 C 32.2499885559082 10.73052883148193 32.78504943847656 10.53265476226807 33.23913192749023 10.14239883422852 C 33.69160842895508 9.753700256347656 34.04404067993164 9.216910362243652 34.28664016723633 8.546929359436035 C 34.52858734130859 7.878767490386963 34.65126037597656 7.114988327026367 34.65126037597656 6.276820182800293 C 34.65126037597656 5.438663482666016 34.52858734130859 4.671759605407715 34.28664016723633 3.997430324554443 C 34.04406356811523 3.322356939315796 33.69163513183594 2.785566329956055 33.23913192749023 2.401960134506226 C 32.78397369384766 2.017861604690552 32.24890899658203 1.823099970817566 31.64881134033203 1.823099970817566 Z M 19.89136123657227 12.55364036560059 C 18.90192031860352 12.55364036560059 18.01753997802734 12.27328586578369 17.2628002166748 11.72037029266357 C 16.50835990905762 11.1666316986084 15.9199333190918 10.40563297271729 15.51386070251465 9.458478927612305 C 15.10720443725586 8.512367248535156 14.90101051330566 7.441898822784424 14.90101051330566 6.276820182800293 C 14.90101051330566 5.100468158721924 15.10720443725586 4.023763656616211 15.51386070251465 3.076610326766968 C 15.91929149627686 2.129914283752441 16.50771903991699 1.372028708457947 17.2628002166748 0.8240000605583191 C 18.0175724029541 0.2772302329540253 18.90194320678711 2.806064003380015e-08 19.89136123657227 2.806064003380015e-08 C 20.88148880004883 2.806064003380015e-08 21.76308822631836 0.2772302329540253 22.51168060302734 0.8240000605583191 C 23.2589111328125 1.370243310928345 23.84457015991211 2.128140449523926 24.25238037109375 3.076610326766968 C 24.65903663635254 4.025823593139648 24.86523056030273 5.102528095245361 24.86523056030273 6.276820182800293 C 24.86523056030273 7.439838886260986 24.65903663635254 8.510307312011719 24.25238037109375 9.458478927612305 C 23.84560966491699 10.40693664550781 23.25683975219727 11.16794776916504 22.50241088867188 11.72037029266357 C 21.74767303466797 12.27328586578369 20.86918640136719 12.55364036560059 19.89136123657227 12.55364036560059 Z M 19.89136123657227 1.823099970817566 C 19.27961921691895 1.823099970817566 18.74178886413574 2.017861604690552 18.29280090332031 2.401960134506226 C 17.84384727478027 2.788095712661743 17.49453926086426 3.324885845184326 17.25456047058105 3.997430324554443 C 17.01261329650879 4.671759605407715 16.88994026184082 5.438663482666016 16.88994026184082 6.276820182800293 C 16.88994026184082 7.114988327026367 17.01261329650879 7.878767490386963 17.25456047058105 8.546929359436035 C 17.49452781677246 9.214311599731445 17.84384727478027 9.751113891601562 18.29280090332031 10.14241123199463 C 18.74070167541504 10.53265476226807 19.27853202819824 10.73052883148193 19.89136123657227 10.73052883148193 C 20.4925365447998 10.73052883148193 21.0275993347168 10.53265476226807 21.48168182373047 10.14239883422852 C 21.93313026428223 9.754718780517578 22.28557205200195 9.217916488647461 22.52919006347656 8.546929359436035 C 22.77113723754883 7.878767490386963 22.89381217956543 7.114988327026367 22.89381217956543 6.276820182800293 C 22.89381217956543 5.438663482666016 22.77113723754883 4.671759605407715 22.52919006347656 3.997430324554443 C 22.28558349609375 3.321315288543701 21.93315315246582 2.784524917602539 21.48168182373047 2.401960134506226 C 21.02652359008789 2.017861604690552 20.49146270751953 1.823099970817566 19.89136123657227 1.823099970817566 Z M 11.65136051177979 12.3775110244751 C 11.27274322509766 12.3775110244751 10.94699001312256 12.24478912353516 10.68316078186035 11.98301982879639 C 10.41798114776611 11.72196197509766 10.28352069854736 11.40071487426758 10.28352069854736 11.02819919586182 C 10.28352069854736 10.65123081207275 10.41425037384033 10.34126853942871 10.68316078186035 10.08059883117676 C 10.94805335998535 9.824987411499023 11.27380847930908 9.695378303527832 11.65136051177979 9.695378303527832 C 12.02822589874268 9.695378303527832 12.3536376953125 9.824987411499023 12.6185302734375 10.08059883117676 C 12.88745212554932 10.34128093719482 13.01817035675049 10.65124225616455 13.01817035675049 11.02819919586182 C 13.01817035675049 11.40071487426758 12.88370990753174 11.72196197509766 12.6185302734375 11.98301982879639 C 12.35470199584961 12.24478912353516 12.02929019927979 12.3775110244751 11.65136051177979 12.3775110244751 Z M 11.65136051177979 5.873048782348633 C 11.27377414703369 5.873048782348633 10.94803047180176 5.74032735824585 10.68316078186035 5.478569507598877 C 10.41798114776611 5.21751070022583 10.28352069854736 4.89592170715332 10.28352069854736 4.522729873657227 C 10.28352069854736 4.150224685668945 10.41798114776611 3.8289794921875 10.68316078186035 3.567919969558716 C 10.94699001312256 3.306151390075684 11.27274322509766 3.173430204391479 11.65136051177979 3.173430204391479 C 12.02929019927979 3.173430204391479 12.35470199584961 3.306151390075684 12.6185302734375 3.567919969558716 C 12.88370990753174 3.8289794921875 13.01817035675049 4.150224685668945 13.01817035675049 4.522729873657227 C 13.01817035675049 4.89592170715332 12.88370990753174 5.21751070022583 12.6185302734375 5.478569507598877 C 12.35366058349609 5.74032735824585 12.02826023101807 5.873048782348633 11.65136051177979 5.873048782348633 Z" fill="#1d1d1d" fill-opacity="0.34" stroke="none" stroke-width="1" stroke-opacity="0.34" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_68rfae =
    '<svg viewBox="15.2 68.5 11.7 15.5" ><path transform="translate(15.16, 68.46)" d="M 5.827880859375 0 C 2.60312032699585 0 0 2.60312032699585 0 5.827880859375 C 0 9.713134765625 5.827880859375 15.541015625 5.827880859375 15.541015625 C 5.827880859375 15.541015625 11.65576171875 9.713134765625 11.65576171875 5.827880859375 C 11.65576171875 2.60312032699585 9.052641868591309 0 5.827880859375 0 Z M 5.827880859375 1.942626953125 C 7.98419713973999 1.942626953125 9.713134765625 3.690991401672363 9.713134765625 5.827880859375 C 9.713134765625 7.98419713973999 7.98419713973999 9.713134765625 5.827880859375 9.713134765625 C 3.690991401672363 9.713134765625 1.942626953125 7.98419713973999 1.942626953125 5.827880859375 C 1.942626953125 3.690991401672363 3.690991401672363 1.942626953125 5.827880859375 1.942626953125 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_husfiv =
    '<svg viewBox="14.0 395.0 10.7 11.1" ><path transform="translate(12.23, 393.42)" d="M 9.058849334716797 12.71128559112549 L 7.344389915466309 7.594333648681641 L 1.772639989852905 7.594333648681641 L 12.48752498626709 1.581120014190674 L 9.058849334716797 12.71128559112549 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w1sy6x =
    '<svg viewBox="139.4 492.6 10.3 534.8" ><path transform="translate(136.36, 489.61)" d="M 8.144009590148926 10.85490036010742 L 11.32300662994385 12.77361583709717 L 10.47939014434814 9.157379150390625 L 13.28801727294922 6.724263191223145 L 9.589474678039551 6.410478115081787 L 8.144009590148926 3 L 6.698543071746826 6.410478115081787 L 3 6.724263191223145 L 5.808629512786865 9.157379150390625 L 4.965011596679688 12.77361583709717 L 8.144009590148926 10.85490036010742 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(136.36, 804.61)" d="M 8.144009590148926 10.85490036010742 L 11.32300662994385 12.77361583709717 L 10.47939014434814 9.157379150390625 L 13.28801727294922 6.724263191223145 L 9.589474678039551 6.410478115081787 L 8.144009590148926 3 L 6.698543071746826 6.410478115081787 L 3 6.724263191223145 L 5.808629512786865 9.157379150390625 L 4.965011596679688 12.77361583709717 L 8.144009590148926 10.85490036010742 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(136.36, 594.61)" d="M 8.144009590148926 10.85490036010742 L 11.32300662994385 12.77361583709717 L 10.47939014434814 9.157379150390625 L 13.28801727294922 6.724263191223145 L 9.589474678039551 6.410478115081787 L 8.144009590148926 3 L 6.698543071746826 6.410478115081787 L 3 6.724263191223145 L 5.808629512786865 9.157379150390625 L 4.965011596679688 12.77361583709717 L 8.144009590148926 10.85490036010742 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(136.36, 909.61)" d="M 8.144009590148926 10.85490036010742 L 11.32300662994385 12.77361583709717 L 10.47939014434814 9.157379150390625 L 13.28801727294922 6.724263191223145 L 9.589474678039551 6.410478115081787 L 8.144009590148926 3 L 6.698543071746826 6.410478115081787 L 3 6.724263191223145 L 5.808629512786865 9.157379150390625 L 4.965011596679688 12.77361583709717 L 8.144009590148926 10.85490036010742 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(136.36, 699.61)" d="M 8.144009590148926 10.85490036010742 L 11.32300662994385 12.77361583709717 L 10.47939014434814 9.157379150390625 L 13.28801727294922 6.724263191223145 L 9.589474678039551 6.410478115081787 L 8.144009590148926 3 L 6.698543071746826 6.410478115081787 L 3 6.724263191223145 L 5.808629512786865 9.157379150390625 L 4.965011596679688 12.77361583709717 L 8.144009590148926 10.85490036010742 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(136.36, 1014.61)" d="M 8.144009590148926 10.85490036010742 L 11.32300662994385 12.77361583709717 L 10.47939014434814 9.157379150390625 L 13.28801727294922 6.724263191223145 L 9.589474678039551 6.410478115081787 L 8.144009590148926 3 L 6.698543071746826 6.410478115081787 L 3 6.724263191223145 L 5.808629512786865 9.157379150390625 L 4.965011596679688 12.77361583709717 L 8.144009590148926 10.85490036010742 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1kzium =
    '<svg viewBox="25.7 138.0 15.2 15.2" ><path transform="translate(23.09, 136.07)" d="M 17.3090648651123 14.87113952636719 L 13.7063684463501 11.80699157714844 C 13.33393669128418 11.47181224822998 12.93563079833984 11.31793212890625 12.61387920379639 11.33278560638428 C 13.46431922912598 10.33660411834717 13.97803592681885 9.044219017028809 13.97803592681885 7.631699562072754 C 13.97803592681885 4.481640815734863 11.42442607879639 1.928031921386719 8.274368286132812 1.928031921386719 C 5.124340534210205 1.928031921386719 2.570701599121094 4.481640815734863 2.570701599121094 7.631699562072754 C 2.570701599121094 10.78175735473633 5.124310493469238 13.33536624908447 8.274368286132812 13.33536624908447 C 9.686887741088867 13.33536624908447 10.97927379608154 12.82165050506592 11.97545433044434 11.9711799621582 C 11.96060180664062 12.29293155670166 12.11448097229004 12.691237449646 12.44966125488281 13.06366920471191 L 15.51382160186768 16.66636848449707 C 16.03847122192383 17.24930000305176 16.89550590515137 17.29843521118164 17.41831207275391 16.7756290435791 C 17.94111633300781 16.25282096862793 17.89201164245605 15.39578723907471 17.30908012390137 14.87113952636719 Z M 8.274368286132812 11.43414497375488 C 6.174349784851074 11.43414497375488 4.471923828125 9.731719017028809 4.471923828125 7.631699562072754 C 4.471923828125 5.531682014465332 6.174349784851074 3.829255342483521 8.274368286132812 3.829255342483521 C 10.37438678741455 3.829255342483521 12.07681274414062 5.531681060791016 12.07681274414062 7.631699562072754 C 12.07681274414062 9.731719017028809 10.37441730499268 11.43414497375488 8.274368286132812 11.43414497375488 Z" fill="#2b2e39" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ers5kv =
    '<svg viewBox="0.0 0.0 6.6 6.6" ><path transform="translate(0.0, 0.03)" d="M 1.69525146484375 6.627197265625 L 1.69439697265625 6.627197265625 L 0 6.627197265625 L 0 1.645751953125 C 0.01641845703125 0.753662109375 0.87109375 0 1.8663330078125 0 L 1.88189697265625 0 L 1.8974609375 0.00048828125 L 6.64215087890625 0.00048828125 L 6.64215087890625 1.53955078125 L 2.58831787109375 1.54443359375 C 2.09967041015625 1.545166015625 1.70135498046875 1.919189453125 1.70037841796875 2.37744140625 L 1.69525146484375 6.62646484375 L 1.69525146484375 6.627197265625 Z" fill="#fb3b3b" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q68cnk =
    '<svg viewBox="0.0 12.0 6.6 6.6" ><path transform="translate(0.0, 11.98)" d="M 1.695284962654114 0 L 1.694418549537659 0 L 0 0 L 0 4.981557846069336 C 0.01646223105490208 5.873550891876221 0.8711444735527039 6.627347946166992 1.866351366043091 6.627347946166992 L 1.881947159767151 6.627347946166992 L 1.897488832473755 6.626914978027344 L 6.642185688018799 6.626914978027344 L 6.642185688018799 5.087696075439453 L 2.588361024856567 5.082930564880371 C 2.099692583084106 5.082064151763916 1.701349973678589 4.708198547363281 1.700375318527222 4.249855041503906 L 1.695284962654114 0.0008664332563057542 L 1.695284962654114 0 Z" fill="#fb3b3b" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jeph6j =
    '<svg viewBox="12.0 0.0 6.6 6.6" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 18.63, 6.63)" d="M 1.695284962654114 0 L 1.694418549537659 0 L 0 0 L 0 4.981557846069336 C 0.01646223105490208 5.873550891876221 0.8711444735527039 6.627347946166992 1.866351366043091 6.627347946166992 L 1.881947159767151 6.627347946166992 L 1.897488832473755 6.626914978027344 L 6.642185688018799 6.626914978027344 L 6.642185688018799 5.087696075439453 L 2.588361024856567 5.082930564880371 C 2.099692583084106 5.082064151763916 1.701349973678589 4.708198547363281 1.700375318527222 4.249855041503906 L 1.695284962654114 0.0008664332563057542 L 1.695284962654114 0 Z" fill="#fb3b3b" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u5029v =
    '<svg viewBox="12.0 12.0 6.6 6.6" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 18.63, 18.63)" d="M 1.695284962654114 6.627347946166992 L 1.694418549537659 6.627347946166992 L 0 6.627347946166992 L 0 1.645789980888367 C 0.01646223105490208 0.7537969350814819 0.8711444735527039 0 1.866351366043091 0 L 1.881947159767151 0 L 1.897488832473755 0.0004332166281528771 L 6.642185688018799 0.0004332166281528771 L 6.642185688018799 1.539651870727539 L 2.588361024856567 1.544417262077332 C 2.099692583084106 1.545283675193787 1.701349973678589 1.91914963722229 1.700375318527222 2.377492904663086 L 1.695284962654114 6.626481533050537 L 1.695284962654114 6.627347946166992 Z" fill="#fb3b3b" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mlf5ia =
    '<svg viewBox="4.5 3.0 15.9 13.2" ><path transform="translate(0.0, 0.0)" d="M 17.72581481933594 8.290326118469238 C 17.72581481933594 5.368559837341309 15.35725593566895 2.999999761581421 12.43548965454102 2.999999761581421 C 9.513723373413086 2.999999761581421 7.145163059234619 5.368560314178467 7.145163059234619 8.290326118469238 C 7.145163059234619 14.46237373352051 4.5 16.22581481933594 4.5 16.22581481933594 L 20.3709774017334 16.22581481933594 C 20.3709774017334 16.22581481933594 17.72581481933594 14.46237373352051 17.72581481933594 8.290326118469238" fill="none" fill-opacity="0.8" stroke="#fb3b3b" stroke-width="1.5" stroke-opacity="0.8" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lgi7kj =
    '<svg viewBox="10.9 19.8 3.1 1.0" ><path transform="translate(-4.49, -11.75)" d="M 18.45575332641602 31.5 C 18.1402759552002 32.04384994506836 17.55910491943359 32.37859344482422 16.93037796020508 32.37859344482422 C 16.30164909362793 32.37859344482422 15.72047901153564 32.04384994506836 15.40500164031982 31.5" fill="none" fill-opacity="0.8" stroke="#fb3b3b" stroke-width="1.5" stroke-opacity="0.8" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_d688ee =
    '<svg viewBox="339.1 76.0 19.3 17.2" ><path transform="translate(336.74, 71.5)" d="M 20.10432243347168 6.018274307250977 C 18.12437438964844 3.990257263183594 14.913254737854 3.990257263183594 12.93330383300781 6.018274784088135 L 11.95627689361572 7.018552780151367 L 10.97924709320068 6.018274307250977 C 8.999027252197266 3.990930080413818 5.788451671600342 3.990929126739502 3.808229923248291 6.018274307250977 C 1.828007936477661 8.045619010925293 1.828008651733398 11.332594871521 3.808230400085449 13.35993957519531 L 4.785257816314697 14.36021900177002 L 11.95627689361572 21.70187950134277 L 19.12729263305664 14.36021900177002 L 20.10432243347168 13.35993957519531 C 22.08520126342773 11.3328742980957 22.08520126342773 8.045339584350586 20.10432243347168 6.018273830413818 Z" fill="none" fill-opacity="0.8" stroke="#fb3b3b" stroke-width="1.5" stroke-opacity="0.8" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y0z1zu =
    '<svg viewBox="17.1 17.6 3.9 3.3" ><path transform="translate(-310.91, -342.41)" d="M 331.8502197265625 363.3001708984375 L 328 363.3001708984375 L 328.2749938964844 360 L 331.5751647949219 360 L 331.8502197265625 363.3001708984375 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ngyqgx =
    '<svg viewBox="0.0 0.0 4.4 5.2" ><path transform="translate(-320.0, -312.0)" d="M 324.1245422363281 313.6272583007812 C 324.1126403808594 313.4847106933594 323.9934997558594 313.3751220703125 323.8504638671875 313.3751220703125 L 323.3004455566406 313.3751220703125 L 323.3004455566406 312.9625549316406 C 323.2998352050781 312.4311828613281 322.8692321777344 312.0006713867188 322.337890625 312.0000305175781 L 322.0628967285156 312.0000305175781 C 321.5315246582031 312.0006713867188 321.1009216308594 312.4311828613281 321.100341796875 312.9625549316406 L 321.100341796875 313.3751220703125 L 320.55029296875 313.3751220703125 C 320.4072875976562 313.3751220703125 320.2881469726562 313.4847106933594 320.2762451171875 313.6272277832031 L 320.001220703125 316.9273986816406 C 319.9948425292969 317.0040893554688 320.0208435058594 317.0798950195312 320.0728759765625 317.136474609375 C 320.1249694824219 317.1930847167969 320.1983947753906 317.2252502441406 320.2752685546875 317.2253112792969 L 324.12548828125 317.2253112792969 C 324.202392578125 317.2253112792969 324.2757873535156 317.1930847167969 324.3278503417969 317.136474609375 C 324.3799438476562 317.0798950195312 324.4059448242188 317.0040893554688 324.3995361328125 316.9273986816406 L 324.1245422363281 313.6272583007812 Z M 321.6503295898438 312.9625549316406 C 321.6506042480469 312.7348327636719 321.8351440429688 312.55029296875 322.0628967285156 312.550048828125 L 322.337890625 312.550048828125 C 322.5656127929688 312.55029296875 322.7501831054688 312.7348327636719 322.7503967285156 312.9625549316406 L 322.7503967285156 313.3751220703125 L 321.6503295898438 313.3751220703125 L 321.6503295898438 312.9625549316406 Z M 320.5741577148438 316.6752624511719 L 320.8033447265625 313.9251098632812 L 321.100341796875 313.9251098632812 L 321.100341796875 314.2001342773438 C 321.100341796875 314.3520202636719 321.2234497070312 314.4751281738281 321.3753356933594 314.4751281738281 C 321.5272216796875 314.4751281738281 321.6503295898438 314.3520202636719 321.6503295898438 314.2001342773438 L 321.6503295898438 313.9251098632812 L 322.7503967285156 313.9251098632812 L 322.7503967285156 314.2001342773438 C 322.7503967285156 314.3520202636719 322.8735656738281 314.4751281738281 323.0254211425781 314.4751281738281 C 323.1773376464844 314.4751281738281 323.3004455566406 314.3520202636719 323.3004455566406 314.2001342773438 L 323.3004455566406 313.9251098632812 L 323.597412109375 313.9251098632812 L 323.8265991210938 316.6752624511719 L 320.5741577148438 316.6752624511719 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v3ilr5 =
    '<svg viewBox="1876.7 4342.7 6.3 5.6" ><path transform="translate(1875.93, 4339.83)" d="M 7.046943664550781 4.30820894241333 L 6.527119159698486 8.383059501647949 L 4.771336078643799 8.383059501647949 L 4.253623962402344 4.28786563873291 L 6.397128582000732 4.28786563873291 L 6.820783138275146 2.824560642242432 L 7.060946941375732 2.896953105926514 L 6.65446662902832 4.30517053604126 L 7.046945095062256 4.30820894241333 Z M 4.005403518676758 6.665719985961914 C 4.005403518676758 6.665719985961914 4.071057319641113 6.137309551239014 3.160604000091553 6.137309551239014 L 1.710640788078308 6.137309551239014 C 0.801507830619812 6.137309551239014 0.8658420443534851 6.665719985961914 0.8658420443534851 6.665719985961914 L 4.005403518676758 6.665719985961914 Z M 0.8658420443534851 7.854648590087891 C 0.8658420443534851 7.854648590087891 0.801507830619812 8.383059501647949 1.710640788078308 8.383059501647949 L 3.160735368728638 8.383059501647949 C 4.071190357208252 8.383059501647949 4.005535125732422 7.854648590087891 4.005535125732422 7.854648590087891 L 0.8658420443534851 7.854648590087891 Z M 3.869203805923462 7.590442180633545 C 4.018216133117676 7.590442180633545 4.138562202453613 7.443279266357422 4.138562202453613 7.260316848754883 C 4.138562202453613 7.076296806335449 4.018216133117676 6.929927349090576 3.869203805923462 6.929927349090576 L 0.9894903302192688 6.929927349090576 C 0.8411387205123901 6.929928302764893 0.720000147819519 7.076296806335449 0.720000147819519 7.260316848754883 C 0.720000147819519 7.443279266357422 0.8411387205123901 7.590442180633545 0.9894903302192688 7.590442180633545 L 3.86920428276062 7.590442180633545 Z" fill="#ffffff" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_973lwu =
    '<svg viewBox="3.7 0.0 10.5 10.5" ><path transform="translate(-83.33, 0.0)" d="M 92.27613830566406 10.48876285552979 C 93.71707153320312 10.48876285552979 94.96481323242188 9.971961975097656 95.98430633544922 8.952306747436523 C 97.0037841796875 7.932817459106445 97.52059173583984 6.685413360595703 97.52059173583984 5.244311332702637 C 97.52059173583984 3.803706169128418 97.0037841796875 2.5561363697052 95.98413848876953 1.53631591796875 C 94.9644775390625 0.5169926285743713 93.71691131591797 0.0001907348487293348 92.27613830566406 0.0001907348487293348 C 90.83503723144531 0.0001907348487293348 89.58762359619141 0.5169925689697266 88.56813812255859 1.536481618881226 C 87.54865264892578 2.555970668792725 87.03168487548828 3.803540468215942 87.03168487548828 5.244311332702637 C 87.03168487548828 6.685413360595703 87.54865264892578 7.932986736297607 88.56830596923828 8.952472686767578 C 89.58796691894531 9.971795082092285 90.83553314208984 10.48876285552979 92.27613830566406 10.48876285552979 Z M 92.27613830566406 10.48876285552979" fill="#fb3b3b" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l1v2dq =
    '<svg viewBox="0.0 10.5 18.2 11.3" ><path transform="translate(0.0, -236.8)" d="M 18.12185478210449 253.5416412353516 C 18.09244918823242 253.1173858642578 18.03297996520996 252.654541015625 17.9454345703125 252.1658630371094 C 17.85705757141113 251.6734466552734 17.74326324462891 251.2079772949219 17.60704231262207 250.7825317382812 C 17.46633911132812 250.3428192138672 17.27496719360352 249.9085693359375 17.03841018676758 249.4924621582031 C 16.79288101196289 249.0605316162109 16.50449562072754 248.6844329833984 16.1808910369873 248.3749389648438 C 15.84250068664551 248.0511779785156 15.42819309234619 247.7908782958984 14.94909954071045 247.6009979248047 C 14.47166442871094 247.412109375 13.94256973266602 247.3164367675781 13.37659358978271 247.3164367675781 C 13.15432262420654 247.3164367675781 12.93935775756836 247.4076232910156 12.52422332763672 247.6779022216797 C 12.26872825622559 247.8445129394531 11.96987438201904 248.0372314453125 11.63630390167236 248.2503509521484 C 11.35107326507568 248.4320831298828 10.96467304229736 248.6023712158203 10.4874095916748 248.7565155029297 C 10.02177143096924 248.9071960449219 9.548989295959473 248.9835968017578 9.082353591918945 248.9835968017578 C 8.615715980529785 248.9835968017578 8.143104553222656 248.9071960449219 7.67696475982666 248.7565155029297 C 7.200198650360107 248.6025238037109 6.813796997070312 248.4322357177734 6.528900623321533 248.2505340576172 C 6.198485374450684 248.0393829345703 5.899466037750244 247.8466949462891 5.640152454376221 247.6777191162109 C 5.225512981414795 247.407470703125 5.010385513305664 247.3162384033203 4.788113117218018 247.3162384033203 C 4.221972465515137 247.3162384033203 3.693041563034058 247.412109375 3.21577262878418 247.6011505126953 C 2.737011671066284 247.7906799316406 2.322538375854492 248.0510101318359 1.983814358711243 248.3751068115234 C 1.660375952720642 248.6847534179688 1.371824145317078 249.0606994628906 1.126625657081604 249.4924468994141 C 0.8902350068092346 249.9085693359375 0.6988627314567566 250.3426361083984 0.5579918622970581 250.7826995849609 C 0.4219383001327515 251.2081451416016 0.308145135641098 251.6734466552734 0.2197683900594711 252.1658020019531 C 0.132222592830658 252.6538848876953 0.0727510079741478 253.1168670654297 0.04334736242890358 253.5421447753906 C 0.01444222126156092 253.9587860107422 -0.0001765489432727918 254.3912048339844 -0.0001765489432727918 254.8279571533203 C -0.0001765489432727918 255.9645385742188 0.361137330532074 256.8847045898438 1.073632121086121 257.5632934570312 C 1.777323484420776 258.2329406738281 2.708432912826538 258.5726623535156 3.840716123580933 258.5726623535156 L 14.32495784759521 258.5726623535156 C 15.45724201202393 258.5726623535156 16.38802146911621 258.2330932617188 17.09187889099121 257.5632934570312 C 17.80453872680664 256.8851928710938 18.16585540771484 255.9648742675781 18.16585540771484 254.8277893066406 C 18.16568756103516 254.3890533447266 18.15090179443359 253.9562835693359 18.1218318939209 253.5416412353516 Z M 18.12185478210449 253.5416412353516" fill="#fb3b3b" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a24pmz =
    '<svg viewBox="69.4 791.9 20.8 16.2" ><path transform="translate(69.36, 789.67)" d="M 10.1120080947876 6.445038795471191 L 3.462053775787354 11.92204475402832 L 3.462053775787354 17.83331489562988 C 3.462053775787354 18.15203475952148 3.720428705215454 18.41040992736816 4.039150238037109 18.41040992736816 L 8.080988883972168 18.39995193481445 C 8.39858341217041 18.39836311340332 8.655203819274902 18.14045143127441 8.655200004577637 17.82285499572754 L 8.655200004577637 14.37073707580566 C 8.655200004577637 14.05201530456543 8.913575172424316 13.79364013671875 9.232296943664551 13.79364013671875 L 11.54068183898926 13.79364013671875 C 11.85940361022949 13.79364013671875 12.11777877807617 14.05201530456543 12.11777877807617 14.37073707580566 L 12.11777877807617 17.82032775878906 C 12.11729907989502 17.97369575500488 12.17788791656494 18.12094688415527 12.28616619110107 18.22956466674805 C 12.39444541931152 18.33818054199219 12.54150581359863 18.39922904968262 12.69487476348877 18.39922904968262 L 16.73527145385742 18.41040992736816 C 17.05399131774902 18.41040992736816 17.3123664855957 18.15203475952148 17.3123664855957 17.83331489562988 L 17.3123664855957 11.91807746887207 L 10.66385555267334 6.445038795471191 C 10.50280857086182 6.315226078033447 10.27305603027344 6.315226078033447 10.1120080947876 6.445038795471191 Z M 20.61624336242676 10.16767120361328 L 17.60091590881348 7.682189464569092 L 17.60091590881348 2.686337947845459 C 17.60091590881348 2.447296857833862 17.40713500976562 2.253515720367432 17.16809272766113 2.253515720367432 L 15.14825534820557 2.253515720367432 C 14.90921401977539 2.253515720367432 14.71543312072754 2.447297096252441 14.71543312072754 2.686338186264038 L 14.71543312072754 5.305273056030273 L 11.48621845245361 2.648466110229492 C 10.84711170196533 2.12254524230957 9.92514705657959 2.12254524230957 9.286039352416992 2.648466110229492 L 0.1560128033161163 10.16767120361328 C -0.0283160749822855 10.32002449035645 -0.05415892973542213 10.59299182891846 0.09830329567193985 10.77723121643066 L 1.0180504322052 11.89535427093506 C 1.091064691543579 11.98413562774658 1.196396708488464 12.04022693634033 1.310815691947937 12.05125617980957 C 1.42523455619812 12.06228446960449 1.53934109210968 12.02734565734863 1.62796938419342 11.95414543151855 L 10.1120080947876 4.966229438781738 C 10.27305603027344 4.836417198181152 10.50280857086182 4.836417198181152 10.66385746002197 4.966229915618896 L 19.14825439453125 11.95414543151855 C 19.33249473571777 12.10660743713379 19.60546112060547 12.0807638168335 19.75781440734863 11.89643669128418 L 20.67756080627441 10.77831172943115 C 20.75069999694824 10.68932437896729 20.78534889221191 10.57485485076904 20.77384185791016 10.46024608612061 C 20.76233291625977 10.34563541412354 20.70561599731445 10.24034118652344 20.61624717712402 10.16767120361328 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6bc98l =
    '<svg viewBox="315.1 74.4 1.5 5.1" ><path transform="translate(316.0, 79.55)" d="M -0.9100000262260437 -4.375 L -0.9100000262260437 -5.103000164031982 L 0.5460001230239868 -5.103000164031982 L 0.5460001230239868 0 L -0.2589999437332153 0 L -0.2589999437332153 -4.375 L -0.9100000262260437 -4.375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
