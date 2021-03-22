import 'package:flutter/material.dart';
import './ShoppageNew.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Shoppagewhishlistadded extends StatelessWidget {
  Shoppagewhishlistadded({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 97.0),
            child: Container(
              width: 412.0,
              height: 180.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 51.0),
            child: Container(
              width: 412.0,
              height: 46.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 51.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ShoppageNew(),
                ),
              ],
              child: Container(
                width: 43.0,
                height: 46.0,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                ),
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
            offset: Offset(45.6, 64.0),
            child: SizedBox(
              width: 97.0,
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
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.2, 67.0),
            child: SvgPicture.string(
              _svg_s7ob82,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 130.0),
            child:
                // Adobe XD layer: 'New Max Logo- Eng W…' (shape)
                Container(
              width: 202.0,
              height: 114.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(369.1, 65.5),
            child: SvgPicture.string(
              _svg_8metkq,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 277.0),
            child: SizedBox(
              width: 423.0,
              height: 790.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 790.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(28.0),
                          topRight: Radius.circular(28.0),
                        ),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x4defefef),
                            offset: Offset(0, -3),
                            blurRadius: 12,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 29.0, 382.0, 185.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfffbfbfb)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x14bcbcbc),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 378.0, 382.0, 122.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfffbfbfb)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x14bcbcbc),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 514.0, 382.0, 122.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfffbfbfb)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x14bcbcbc),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 650.0, 382.0, 122.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfffbfbfb)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x14bcbcbc),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 42.0, 126.0, 28.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Max Fashion',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        color: const Color(0xff2b2e39),
                        fontWeight: FontWeight.w600,
                        height: 1.05,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 390.0, 108.0, 23.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'FLAT 50% OFF',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xfffb3b3b),
                        fontWeight: FontWeight.w600,
                        height: 1.3125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 526.0, 106.0, 23.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'FLAT 20% OFF',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xfffb3b3b),
                        fontWeight: FontWeight.w600,
                        height: 1.3125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 664.0, 124.0, 23.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'BUY 1 GET 1 FREE',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xfffb3b3b),
                        fontWeight: FontWeight.w600,
                        height: 1.3125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 75.0, 251.0, 35.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Selex Mall, East Fort Road, Thrissur First Floor,College Rd,opp. Pc Thomas Classes,Thrissur,680010',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0x992b2e39),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 413.0, 352.0, 54.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et\nut labore et',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0x992b2e39),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 549.0, 352.0, 54.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et\nut labore et',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0x992b2e39),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 685.0, 352.0, 54.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et\nut labore et',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0x992b2e39),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 471.0, 159.0, 15.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'offer valid till 26th February 2021',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        color: const Color(0xccfbb03b),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 607.0, 159.0, 15.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'offer valid till 26th February 2021',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        color: const Color(0xccfbb03b),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 125.0, 135.0, 17.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '5.5kms away from you',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xcc2b2e39),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.0, 15.5, 76.0, 1.0),
                    size: Size(423.0, 790.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ywu84y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(307.0, 42.0, 77.0, 77.0),
                    size: Size(423.0, 790.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.0),
                        color: const Color(0xff19b95f),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 157.0, 43.0, 42.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfffb3b3b)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.0, 157.0, 42.0, 42.0),
                    size: Size(423.0, 790.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfffb3b3b)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(140.0, 157.0, 43.0, 42.0),
                    size: Size(423.0, 790.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfffb3b3b)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(328.0, 84.0, 36.0, 17.0),
                    size: Size(423.0, 790.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'rating',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(318.0, 60.0, 54.8, 29.0),
                    size: Size(423.0, 790.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 29.0),
                          size: Size(54.8, 29.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '4.4',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 21,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.8, 5.9, 18.1, 17.2),
                          size: Size(54.8, 29.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Icon material-star' (shape)
                              SvgPicture.string(
                            _svg_ybccnc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.8, 171.3, 14.8, 14.8),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-phone-…' (shape)
                        SvgPicture.string(
                      _svg_ffk1c3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(97.0, 170.0, 16.9, 17.5),
                    size: Size(423.0, 790.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon map-location-a…' (shape)
                        SvgPicture.string(
                      _svg_ak1c0h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(152.1, 167.8, 19.5, 19.7),
                    size: Size(423.0, 790.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon zocial-www' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.5, 19.7),
                          size: Size(19.5, 19.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_55zssn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 234.0, 134.0, 20.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Products Category',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff2b2e39),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(346.0, 235.0, 46.0, 17.0),
                    size: Size(423.0, 790.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'View All',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0x802b2e39),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.0, 267.0, 70.0, 70.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'pexels-nathan-thoma…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x0f000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(107.0, 267.0, 70.0, 70.0),
                    size: Size(423.0, 790.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'pexels-ivan-oboleni…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x0f000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(189.0, 267.0, 70.0, 70.0),
                    size: Size(423.0, 790.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'pexels-tuấn-kiệt-jr…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x0f000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(271.0, 267.0, 70.0, 70.0),
                    size: Size(423.0, 790.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'pexels-cottonbro-45…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(353.0, 267.0, 70.0, 70.0),
                    size: Size(423.0, 790.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'pexels-ivan-oboleni…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.0, 342.0, 26.0, 17.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Men',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff2b2e39),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.0, 342.0, 47.0, 17.0),
                    size: Size(423.0, 790.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Women',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff2b2e39),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(212.0, 342.0, 25.0, 17.0),
                    size: Size(423.0, 790.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Kids',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff2b2e39),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(282.0, 342.0, 52.0, 17.0),
                    size: Size(423.0, 790.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Trousers',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff2b2e39),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(365.0, 342.0, 47.0, 17.0),
                    size: Size(423.0, 790.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Women',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff2b2e39),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 743.0, 159.0, 15.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'offer valid till 26th February 2021',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        color: const Color(0xccfbb03b),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 509.0, 108.0, 42.0),
                    size: Size(423.0, 790.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 108.0, 42.0),
                          size: Size(108.0, 42.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(31.0),
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(37.0, 11.0, 51.0, 20.0),
                          size: Size(108.0, 42.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Add Bill',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.0, 15.0, 10.0, 13.0),
                          size: Size(108.0, 42.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Icon ionic-md-docum…' (shape)
                              SvgPicture.string(
                            _svg_38vjds,
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
const String _svg_s7ob82 =
    '<svg viewBox="20.2 67.0 15.0 14.6" ><path transform="translate(20.17, 64.35)" d="M 8.625815391540527 16.29906463623047 L 7.881994724273682 17.04288482666016 C 7.567043304443359 17.35783767700195 7.057760238647461 17.35783767700195 6.746159553527832 17.04288482666016 L 0.2326978892087936 10.53277587890625 C -0.08225344121456146 10.21782398223877 -0.08225344121456146 9.708541870117188 0.2326978892087936 9.396940231323242 L 6.746159553527832 2.883479118347168 C 7.061110973358154 2.568527698516846 7.570394039154053 2.568527698516846 7.881994724273682 2.883479118347168 L 8.625815391540527 3.627300024032593 C 8.944117546081543 3.945601940155029 8.937416076660156 4.46493673324585 8.61241340637207 4.776537418365479 L 4.575006008148193 8.622964859008789 L 14.20447540283203 8.622964859008789 C 14.65009784698486 8.622964859008789 15.00860595703125 8.981472969055176 15.00860595703125 9.427095413208008 L 15.00860595703125 10.49927043914795 C 15.00860595703125 10.94489288330078 14.65009784698486 11.30340194702148 14.20447540283203 11.30340194702148 L 4.575006008148193 11.30340194702148 L 8.61241340637207 15.14982891082764 C 8.940766334533691 15.46142864227295 8.947467803955078 15.98076343536377 8.625815391540527 16.29906463623047 Z" fill="#2b2e39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ywu84y =
    '<svg viewBox="168.0 292.5 76.0 1.0" ><path transform="translate(168.0, 292.5)" d="M 0 0 L 76 0" fill="none" fill-opacity="0.1" stroke="#bfbfbf" stroke-width="2" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ybccnc =
    '<svg viewBox="353.6 349.9 18.1 17.2" ><path transform="translate(350.57, 346.93)" d="M 12.0386962890625 16.80208587646484 L 17.62460899353027 20.17351913452148 L 16.14226341247559 13.81931972503662 L 21.07738876342773 9.544017791748047 L 14.5785665512085 8.992654800415039 L 12.0386962890625 3.000000238418579 L 9.498822212219238 8.992654800415039 L 3.000000238418579 9.544017791748047 L 7.935128211975098 13.81931972503662 L 6.452781677246094 20.17351913452148 L 12.0386962890625 16.80208587646484 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ffk1c3 =
    '<svg viewBox="44.8 448.3 14.8 14.8" ><path transform="translate(44.84, 448.34)" d="M 14.3989896774292 10.47404479980469 L 11.15669059753418 9.084488868713379 C 10.87215709686279 8.963226318359375 10.54172611236572 9.04465389251709 10.346116065979 9.284237861633301 L 8.910240173339844 11.03855323791504 C 6.6567702293396 9.97606372833252 4.843243598937988 8.162538528442383 3.780752182006836 5.909064769744873 L 5.535067081451416 4.47318696975708 C 5.775169372558594 4.277904510498047 5.856689453125 3.947096109390259 5.73481559753418 3.662612915039062 L 4.345259189605713 0.4203141927719116 C 4.210958003997803 0.1124077513813972 3.876724243164062 -0.05653207376599312 3.549158573150635 0.01792183145880699 L 0.5384531617164612 0.7127001881599426 C 0.2232009172439575 0.7854986190795898 -7.255406671902165e-05 1.06627082824707 -6.156903964438243e-08 1.389819264411926 C -6.156903964438243e-08 8.815262794494629 6.018516540527344 14.82219982147217 13.43237972259521 14.82219982147217 C 13.75603771209717 14.82240772247314 14.03696727752686 14.59910488128662 14.10978984832764 14.28374576568604 L 14.80456638336182 11.27304077148438 C 14.87853527069092 10.94390106201172 14.70833587646484 10.60860919952393 14.3989896774292 10.474045753479 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_55zssn =
    '<svg viewBox="0.0 0.0 19.5 19.7" ><path transform="translate(-67.92, -111.69)" d="M 77.65898132324219 111.6887054443359 C 73.13114166259766 111.6887054443359 69.27532196044922 114.6043930053711 67.99224853515625 118.6227416992188 L 69.4248046875 118.6227416992188 C 69.57363128662109 118.2255859375 69.75157165527344 117.8428802490234 69.95748901367188 117.4760971069336 L 72.71426391601562 117.4760971069336 C 72.59403991699219 117.8511657714844 72.49519348144531 118.2348251342773 72.41330718994141 118.6227416992188 L 73.80975341796875 118.6227416992188 C 73.90730285644531 118.231819152832 74.02359771728516 117.8479156494141 74.161865234375 117.4760971069336 L 76.82232666015625 117.4760971069336 L 76.82232666015625 118.6227416992188 L 78.17061614990234 118.6227416992188 L 78.17061614990234 117.4760971069336 L 81.04473876953125 117.4760971069336 C 81.19939422607422 117.8482437133789 81.329345703125 118.2314834594727 81.43899536132812 118.6227416992188 L 82.83543395996094 118.6227416992188 C 82.74162292480469 118.2344055175781 82.63240814208984 117.8515014648438 82.49835968017578 117.4760971069336 L 85.36046600341797 117.4760971069336 C 85.56642913818359 117.8429565429688 85.74431610107422 118.2255096435547 85.89316558837891 118.6227416992188 L 87.32269287109375 118.6227416992188 C 86.03963470458984 114.6044082641602 82.18681335449219 111.6887054443359 77.65898132324219 111.6887054443359 Z M 79.69345092773438 113.2747344970703 C 81.58064270019531 113.7086868286133 83.22887420654297 114.7263412475586 84.42147827148438 116.127815246582 L 81.92052459716797 116.127815246582 C 81.36198425292969 115.0472030639648 80.62191009521484 114.0719299316406 79.69345092773438 113.2747344970703 Z M 75.23026275634766 113.3740539550781 C 74.39443969726562 114.1498870849609 73.73519897460938 115.0892791748047 73.24394989013672 116.127815246582 L 70.89647674560547 116.127815246582 C 72.00538635253906 114.8247146606445 73.50783538818359 113.8535842895508 75.23026275634766 113.3740539550781 Z M 78.17061614990234 113.8074340820312 C 79.05953979492188 114.4159317016602 79.77680969238281 115.218376159668 80.34652709960938 116.127815246582 L 78.17061614990234 116.127815246582 L 78.17061614990234 113.8074340820312 Z M 76.82232666015625 113.8164596557617 L 76.82232666015625 116.127815246582 L 74.79085540771484 116.127815246582 C 75.31276702880859 115.2162780761719 75.97903442382812 114.4158554077148 76.82232666015625 113.8164596557617 Z M 68.39553070068359 119.9258880615234 C 68.26136779785156 119.9258880615234 68.1492919921875 119.9561614990234 68.05846405029297 120.0191802978516 C 67.96762847900391 120.0822067260742 67.92302703857422 120.1607208251953 67.92302703857422 120.2509231567383 C 67.92302703857422 120.3184204101562 67.94246673583984 120.4119567871094 67.98622894287109 120.5338287353516 L 68.70250701904297 122.5923614501953 C 68.72432708740234 122.653923034668 68.74943542480469 122.7233200073242 68.77774810791016 122.7970123291016 C 68.80604553222656 122.870719909668 68.84559631347656 122.9362716674805 68.89211273193359 122.9926376342773 C 68.93861389160156 123.0489959716797 69.00191497802734 123.0922927856445 69.08171081542969 123.1250610351562 C 69.16150665283203 123.157829284668 69.26171875 123.173210144043 69.38267517089844 123.173210144043 C 69.53266906738281 123.173210144043 69.65046691894531 123.1460189819336 69.74080657958984 123.0919418334961 C 69.83114624023438 123.0378875732422 69.89562225341797 122.9797439575195 69.93041229248047 122.9143905639648 C 69.96519470214844 122.8490219116211 70.00846099853516 122.7483444213867 70.06282806396484 122.6104049682617 L 70.70387268066406 120.8046798706055 L 71.34190368652344 122.6194534301758 C 71.39501953125 122.7538986206055 71.43733215332031 122.853141784668 71.4713134765625 122.9173889160156 C 71.50527191162109 122.9816513061523 71.56755828857422 123.0416564941406 71.65789794921875 123.0949554443359 C 71.74823760986328 123.1482620239258 71.86842346191406 123.173210144043 72.01905059814453 123.173210144043 C 72.17739868164062 123.173210144043 72.30150604248047 123.1472091674805 72.38922119140625 123.0919418334961 C 72.47693634033203 123.0366897583008 72.538330078125 122.974494934082 72.57280731201172 122.9053573608398 C 72.60728454589844 122.8362121582031 72.64768981933594 122.7308120727539 72.69620513916016 122.5923614501953 L 73.4124755859375 120.5338134765625 C 73.45686340332031 120.4045867919922 73.47869110107422 120.3110504150391 73.47869110107422 120.2509078979492 C 73.47869110107422 120.1591110229492 73.43220520019531 120.0813980102539 73.34024810791016 120.0191802978516 C 73.24828338623047 119.9569702148438 73.13797760009766 119.9258880615234 73.00618743896484 119.9258880615234 C 72.87401580810547 119.9258880615234 72.77204132080078 119.9492874145508 72.70221710205078 119.9981079101562 C 72.63239288330078 120.0469436645508 72.58444213867188 120.1000213623047 72.55776214599609 120.1576156616211 C 72.53107452392578 120.2152252197266 72.50355529785156 120.2913513183594 72.47650909423828 120.3833312988281 L 71.97090148925781 122.1349029541016 L 71.40509796142578 120.4946899414062 C 71.35223388671875 120.3569412231445 71.30928802490234 120.2579879760742 71.27568817138672 120.1937255859375 C 71.24208831787109 120.1294784545898 71.17716217041016 120.067138671875 71.08608245849609 120.0101470947266 C 70.99500274658203 119.9531784057617 70.86795043945312 119.9258880615234 70.70387268066406 119.9258728027344 C 70.54252624511719 119.9258880615234 70.41647338867188 119.9522399902344 70.3216552734375 120.0071334838867 C 70.22682189941406 120.0620422363281 70.15910339355469 120.1264114379883 70.12001037597656 120.1967391967773 C 70.08091735839844 120.2670822143555 70.03823089599609 120.3649368286133 69.9906005859375 120.4946899414062 L 69.42781829833984 122.1349029541016 L 68.91919708251953 120.3712997436523 C 68.87941741943359 120.237548828125 68.82779693603516 120.1311416625977 68.76570129394531 120.0492706298828 C 68.70361328125 119.967414855957 68.58081817626953 119.9258880615234 68.39553070068359 119.9258880615234 Z M 75.32656860351562 119.9258880615234 C 75.19240570068359 119.9258880615234 75.080322265625 119.9561614990234 74.98949432373047 120.0191802978516 C 74.89865875244141 120.0822067260742 74.85406494140625 120.1607208251953 74.85406494140625 120.2509231567383 C 74.85406494140625 120.3184204101562 74.87650299072266 120.4119567871094 74.92028045654297 120.5338287353516 L 75.63655090332031 122.5923614501953 C 75.65837097167969 122.653923034668 75.68347930908203 122.7233200073242 75.7117919921875 122.7970123291016 C 75.74008941650391 122.870719909668 75.77662658691406 122.9362716674805 75.82314300537109 122.9926376342773 C 75.86965942382812 123.0489959716797 75.93294525146484 123.0922927856445 76.01274871826172 123.1250610351562 C 76.09255218505859 123.157829284668 76.19276428222656 123.173210144043 76.31370544433594 123.173210144043 C 76.46369171142578 123.173210144043 76.58451843261719 123.1460189819336 76.67485809326172 123.0919418334961 C 76.76518249511719 123.0378875732422 76.82666778564453 122.9797439575195 76.8614501953125 122.9143905639648 C 76.89622497558594 122.8490219116211 76.93949127197266 122.7483444213867 76.99387359619141 122.6104049682617 L 77.63490295410156 120.8046798706055 L 78.27293395996094 122.6194534301758 C 78.3260498046875 122.7538986206055 78.36836242675781 122.853141784668 78.40234375 122.9173889160156 C 78.43631744384766 122.9816513061523 78.49859619140625 123.0416564941406 78.58893585205078 123.0949554443359 C 78.67927551269531 123.1482620239258 78.79945373535156 123.173210144043 78.95008087158203 123.173210144043 C 79.10842895507812 123.173210144043 79.23253631591797 123.1472091674805 79.32026672363281 123.0919418334961 C 79.40798187255859 123.0366897583008 79.4693603515625 122.974494934082 79.50384521484375 122.9053573608398 C 79.53831481933594 122.8362121582031 79.5787353515625 122.7308120727539 79.62723541259766 122.5923614501953 L 80.34351348876953 120.5338134765625 C 80.38789367675781 120.4045867919922 80.40972137451172 120.3110504150391 80.40972137451172 120.2509078979492 C 80.40972137451172 120.1591110229492 80.36323547363281 120.0813980102539 80.27127838134766 120.0191802978516 C 80.1793212890625 119.9569702148438 80.06900787353516 119.9258880615234 79.93721771240234 119.9258880615234 C 79.8050537109375 119.9258880615234 79.70307922363281 119.9492874145508 79.63325500488281 119.9981079101562 C 79.56343078613281 120.0469436645508 79.51547241210938 120.1000213623047 79.48880004882812 120.1576156616211 C 79.46211242675781 120.2152252197266 79.43459320068359 120.2913513183594 79.40753936767578 120.3833312988281 L 78.90193176269531 122.1349029541016 L 78.33612823486328 120.4946899414062 C 78.28326416015625 120.3569412231445 78.24031829833984 120.2579879760742 78.20671844482422 120.1937255859375 C 78.17311096191406 120.1294784545898 78.1112060546875 120.067138671875 78.02012634277344 120.0101470947266 C 77.92904663085938 119.9531784057617 77.802001953125 119.9258880615234 77.63791656494141 119.9258728027344 C 77.47657012939453 119.9258880615234 77.34751129150391 119.9522399902344 77.252685546875 120.0071334838867 C 77.15786743164062 120.0620422363281 77.09013366699219 120.1264114379883 77.05105590820312 120.1967391967773 C 77.01195526123047 120.2670822143555 76.96926116943359 120.3649368286133 76.921630859375 120.4946899414062 L 76.35884094238281 122.1349029541016 L 75.85023498535156 120.3712997436523 C 75.81044769287109 120.237548828125 75.7618408203125 120.1311416625977 75.69975280761719 120.0492706298828 C 75.63765716552734 119.967414855957 75.51184844970703 119.9258880615234 75.32656860351562 119.9258880615234 Z M 82.25759887695312 119.9258880615234 C 82.12343597412109 119.9258880615234 82.01136016845703 119.9561614990234 81.92052459716797 120.0191802978516 C 81.82968902587891 120.0822067260742 81.78510284423828 120.1607208251953 81.78510284423828 120.2509231567383 C 81.78510284423828 120.3184204101562 81.80754852294922 120.4119567871094 81.85131072998047 120.5338287353516 L 82.56758880615234 122.5923614501953 C 82.58941650390625 122.653923034668 82.61451721191406 122.7233200073242 82.64282989501953 122.7970123291016 C 82.67112731933594 122.870719909668 82.70767211914062 122.9362716674805 82.75417327880859 122.9926376342773 C 82.80068206787109 123.0489959716797 82.86398315429688 123.0922927856445 82.94377899169922 123.1250610351562 C 83.02358245849609 123.157829284668 83.12378692626953 123.173210144043 83.24473571777344 123.173210144043 C 83.39472961425781 123.173210144043 83.51554870605469 123.1460189819336 83.60588836669922 123.0919418334961 C 83.69622802734375 123.0378875732422 83.75769805908203 122.9797439575195 83.79248046875 122.9143905639648 C 83.82727813720703 122.8490219116211 83.87355804443359 122.7483444213867 83.92791748046875 122.6104049682617 L 84.56594848632812 120.8046798706055 L 85.2039794921875 122.6194534301758 C 85.25709533691406 122.7538986206055 85.29940032958984 122.853141784668 85.33338928222656 122.9173889160156 C 85.36736297607422 122.9816513061523 85.42964172363281 123.0416564941406 85.51998138427734 123.0949554443359 C 85.61030578613281 123.1482620239258 85.73050689697266 123.173210144043 85.88113403320312 123.173210144043 C 86.03947448730469 123.173210144043 86.16358184814453 123.1472091674805 86.25129699707031 123.0919418334961 C 86.33901214599609 123.0366897583008 86.40040588378906 122.974494934082 86.43489074707031 122.9053573608398 C 86.4693603515625 122.8362121582031 86.509765625 122.7308120727539 86.55828094482422 122.5923614501953 L 87.27455902099609 120.5338134765625 C 87.31893920898438 120.4045867919922 87.34075164794922 120.3110504150391 87.34075164794922 120.2509078979492 C 87.34075164794922 120.1591110229492 87.29727935791016 120.0813980102539 87.20532989501953 120.0191802978516 C 87.11336517333984 119.9569702148438 87.00003814697266 119.9258880615234 86.86825561523438 119.9258880615234 C 86.73607635498047 119.9258880615234 86.63410949707031 119.9492874145508 86.56428527832031 119.9981079101562 C 86.49446105957031 120.0469436645508 86.44650268554688 120.1000213623047 86.41983032226562 120.1576156616211 C 86.39314270019531 120.2152252197266 86.36562347412109 120.2913513183594 86.33856964111328 120.3833312988281 L 85.83598327636719 122.1349029541016 L 85.26716613769531 120.4946899414062 C 85.21429443359375 120.3569412231445 85.17135620117188 120.2579879760742 85.13776397705078 120.1937255859375 C 85.10415649414062 120.1294784545898 85.04224395751953 120.067138671875 84.95116424560547 120.0101470947266 C 84.86006927490234 119.9531784057617 84.73303985595703 119.9258880615234 84.56894683837891 119.9258728027344 C 84.40760040283203 119.9258880615234 84.27854156494141 119.9522399902344 84.18372344970703 120.0071334838867 C 84.08889770507812 120.0620422363281 84.02117156982422 120.1264114379883 83.98208618164062 120.1967391967773 C 83.9429931640625 120.2670822143555 83.90030670166016 120.3649368286133 83.85267639160156 120.4946899414062 L 83.28988647460938 122.1349029541016 L 82.78427886962891 120.3712997436523 C 82.74449920654297 120.237548828125 82.69287872314453 120.1311416625977 82.63079833984375 120.0492706298828 C 82.56868743896484 119.967414855957 82.44289398193359 119.9258880615234 82.25759887695312 119.9258880615234 Z M 67.94108581542969 124.2987899780273 C 69.16599273681641 128.4078979492188 73.06462860107422 131.410400390625 77.65898132324219 131.410400390625 C 82.25340270996094 131.410400390625 86.15204620361328 128.4079895019531 87.37687683105469 124.2987899780273 L 85.95334625244141 124.2987899780273 C 85.81761169433594 124.6863250732422 85.65538024902344 125.0610046386719 85.46579742431641 125.4213638305664 L 82.57661437988281 125.4213638305664 C 82.69962310791016 125.0539627075195 82.8011474609375 124.6783905029297 82.88660430908203 124.2987899780273 L 81.51122283935547 124.2987899780273 C 81.41520690917969 124.6826248168945 81.30016326904297 125.0576400756836 81.15910339355469 125.4213638305664 L 78.17061614990234 125.4213638305664 L 78.17061614990234 124.2987899780273 L 76.82232666015625 124.2987899780273 L 76.82232666015625 125.4213638305664 L 74.09264373779297 125.4213638305664 C 73.9688720703125 125.0589904785156 73.86238098144531 124.6835861206055 73.77362823486328 124.2987899780273 L 72.38923645019531 124.2987899780273 C 72.46678924560547 124.678825378418 72.56145477294922 125.0539703369141 72.66911315917969 125.4213638305664 L 69.85216522216797 125.4213638305664 C 69.66259002685547 125.0610046386719 69.49734497070312 124.6863250732422 69.36159515380859 124.2987899780273 L 67.94108581542969 124.2987899780273 Z M 70.73697662353516 126.7696380615234 L 73.15365600585938 126.7696380615234 C 73.64689636230469 127.9105682373047 74.30085754394531 128.9295196533203 75.14299011230469 129.7039794921875 C 73.36997985839844 129.1911315917969 71.84189605712891 128.1504364013672 70.73697662353516 126.7696380615234 Z M 74.65543365478516 126.7696380615234 L 76.82232666015625 126.7696380615234 L 76.82232666015625 129.2886505126953 C 75.94669342041016 128.7335968017578 75.21432495117188 127.8486862182617 74.65543365478516 126.7696380615234 Z M 78.17061614990234 126.7696380615234 L 80.48797607421875 126.7696380615234 C 79.89963531494141 127.7531204223633 79.134521484375 128.6039581298828 78.17061614990234 129.2254638671875 L 78.17061614990234 126.7696380615234 Z M 82.03790283203125 126.7696380615234 L 84.58097839355469 126.7696380615234 C 83.36406707763672 128.2904205322266 81.63117218017578 129.397705078125 79.62723541259766 129.8424224853516 C 80.65552520751953 129.0109558105469 81.45448303222656 127.9523162841797 82.03790283203125 126.7696380615234 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ak1c0h =
    '<svg viewBox="97.0 447.0 16.9 17.5" ><path transform="translate(95.23, 445.42)" d="M 13.24485206604004 19.10568237304688 L 10.54541873931885 11.04898738861084 L 1.772639989852905 11.04898738861084 L 18.64333724975586 1.581120014190674 L 13.24485206604004 19.10568237304688 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_38vjds =
    '<svg viewBox="30.0 801.0 10.0 13.0" ><path transform="translate(23.25, 797.63)" d="M 12.74973201751709 3.374999523162842 L 7.999943733215332 3.374999523162842 C 7.30959939956665 3.374999523162842 6.749999046325684 3.934599876403809 6.749999046325684 4.624944686889648 L 6.749999046325684 15.12447357177734 C 6.749999046325684 15.81481838226318 7.30959939956665 16.37441825866699 7.999943733215332 16.37441825866699 L 15.49960899353027 16.37441825866699 C 16.1899528503418 16.37441825866699 16.74954986572266 15.81481838226318 16.74954986572266 15.12447357177734 L 16.74954986572266 7.374821186065674 L 12.74973201751709 3.374999523162842 Z M 12.24975395202637 7.874799251556396 L 12.24975395202637 4.374955654144287 L 15.74959850311279 7.874799251556396 L 12.24975395202637 7.874799251556396 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8metkq =
    '<svg viewBox="369.1 65.5 18.8 16.4" ><path transform="translate(369.08, 63.25)" d="M 16.93342590332031 3.369746208190918 C 14.92612552642822 1.659146308898926 11.94081783294678 1.966834306716919 10.09835243225098 3.867907762527466 L 9.376749992370605 4.61148738861084 L 8.655147552490234 3.867907762527466 C 6.81634521484375 1.966834306716919 3.82737398147583 1.659146308898926 1.820074915885925 3.369746208190918 C -0.4802605807781219 5.333089828491211 -0.601138174533844 8.856851577758789 1.457442402839661 10.98502826690674 L 8.545258522033691 18.30361175537109 C 9.003128051757812 18.7761344909668 9.746707916259766 18.7761344909668 10.20457744598389 18.30361175537109 L 17.29239463806152 10.98502922058105 C 19.35463905334473 8.856853485107422 19.23376083374023 5.333090782165527 16.93342399597168 3.369747161865234 Z" fill="#fb3b3b" stroke="#fb3b3b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
