import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UIKit extends StatelessWidget {
  UIKit({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff6f6f4),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(72.0, 129.0),
            child: Container(
              width: 376.0,
              height: 248.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1778.0, 485.0),
            child: Container(
              width: 376.0,
              height: 410.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 498.0),
            child: Container(
              width: 376.0,
              height: 163.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 162.0),
            child: Text(
              'Poppins Bold',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff2b2e39),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 219.0),
            child: Text(
              'Poppins Semibold',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xff2b2e39),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 274.0),
            child: Text(
              'Poppins Medium',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff2b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 322.0),
            child: Text(
              'Poppins Regular',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff2b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 96.0),
            child: Text(
              'TYPOGRAPHY',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff192a59),
                letterSpacing: 0.96,
                fontWeight: FontWeight.w800,
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 458.0),
            child: Text(
              'COLORS',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff192a59),
                letterSpacing: 0.96,
                fontWeight: FontWeight.w800,
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(182.0, 610.0),
            child: SizedBox(
              width: 70.0,
              height: 16.0,
              child: Text(
                '#FBB03B',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xff2b2e39),
                  letterSpacing: 0.96,
                  fontWeight: FontWeight.w800,
                  height: 1.1666666666666667,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 610.0),
            child: SizedBox(
              width: 70.0,
              height: 16.0,
              child: Text(
                '#2B2E39',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xff2b2e39),
                  letterSpacing: 0.96,
                  fontWeight: FontWeight.w800,
                  height: 1.1666666666666667,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(354.0, 610.0),
            child: SizedBox(
              width: 70.0,
              height: 16.0,
              child: Text(
                '#828899',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xff2b2e39),
                  letterSpacing: 0.96,
                  fontWeight: FontWeight.w800,
                  height: 1.1666666666666667,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 610.0),
            child: SizedBox(
              width: 70.0,
              height: 16.0,
              child: Text(
                '#FB3B3B',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 12,
                  color: const Color(0xff2b2e39),
                  letterSpacing: 0.96,
                  fontWeight: FontWeight.w800,
                  height: 1.1666666666666667,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(182.0, 530.0),
            child: Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffbb03b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 530.0),
            child: Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffb3b3b),
                border: Border.all(width: 1.0, color: const Color(0xffebeef7)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 530.0),
            child: Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff2b2e39),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(354.0, 530.0),
            child: Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff6f6f4),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(581.0, 96.0),
            child: Text(
              'NAVIGATION',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff192a59),
                letterSpacing: 0.96,
                fontWeight: FontWeight.w800,
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1183.0, 96.0),
            child: Text(
              'PRODUCT CARD',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff192a59),
                letterSpacing: 0.96,
                fontWeight: FontWeight.w800,
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1216.0, 832.0),
            child: Text(
              'POPUP',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff192a59),
                letterSpacing: 0.96,
                fontWeight: FontWeight.w800,
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1778.0, 96.0),
            child: Text(
              'LOGO',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff192a59),
                letterSpacing: 0.96,
                fontWeight: FontWeight.w800,
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(2286.0, 96.0),
            child: Text(
              'BACKGROUND',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff192a59),
                letterSpacing: 0.96,
                fontWeight: FontWeight.w800,
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1779.0, 458.0),
            child: Text(
              'ICONS',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff192a59),
                letterSpacing: 0.96,
                fontWeight: FontWeight.w800,
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(607.0, 167.0),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(607.0, 266.0),
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
                          bounds: Rect.fromLTWH(153.0, 31.0, 55.0, 15.0),
                          size: Size(360.0, 56.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Categories',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10,
                              color: const Color(0xfffb3b3b),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(172.0, 14.0, 17.0, 17.0),
                          size: Size(360.0, 56.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 17.0),
                                size: Size(17.0, 17.0),
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
                                          Rect.fromLTWH(0.0, 0.0, 17.0, 17.0),
                                      size: Size(17.0, 17.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 8.0, 8.0),
                                            size: Size(17.0, 17.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(2.0),
                                                color: const Color(0xfffb3b3b),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                9.0, 0.0, 8.0, 8.0),
                                            size: Size(17.0, 17.0),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(2.0),
                                                color: const Color(0xfffb3b3b),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 9.0, 8.0, 8.0),
                                            size: Size(17.0, 17.0),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(2.0),
                                                color: const Color(0xfffb3b3b),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                9.0, 9.0, 8.0, 8.0),
                                            size: Size(17.0, 17.0),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(2.0),
                                                color: const Color(0xfffb3b3b),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                11.7, 12.0, 2.5, 2.2),
                                            size: Size(17.0, 17.0),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_gxc3ha,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(11.6, 11.0, 2.9, 3.4),
                                      size: Size(17.0, 17.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 2.9, 3.4),
                                            size: Size(2.9, 3.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_n99aik,
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
                                bounds: Rect.fromLTWH(2.1, 2.1, 4.2, 3.7),
                                size: Size(17.0, 17.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Icon map-food' (shape)
                                    SvgPicture.string(
                                  _svg_vhlcc1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(41.5, 19.5, 24.4, 19.0),
                          size: Size(360.0, 56.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Icon awesome-home' (shape)
                              SvgPicture.string(
                            _svg_nxnmo5,
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
                    bounds: Rect.fromLTWH(162.0, 53.0, 36.0, 3.0),
                    size: Size(360.0, 56.0),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(607.0, 365.0),
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
                          bounds: Rect.fromLTWH(282.0, 31.0, 42.0, 15.0),
                          size: Size(360.0, 56.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Account',
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
                                                0.0, 0.0, 12.0, 12.0),
                                            size: Size(25.0, 25.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(2.0),
                                                color: const Color(0xfffb3b3b),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                13.0, 0.0, 12.0, 12.0),
                                            size: Size(25.0, 25.0),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(2.0),
                                                color: const Color(0xfffb3b3b),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 13.0, 12.0, 12.0),
                                            size: Size(25.0, 25.0),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(2.0),
                                                color: const Color(0xfffb3b3b),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                13.0, 13.0, 12.0, 12.0),
                                            size: Size(25.0, 25.0),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(2.0),
                                                color: const Color(0xfffb3b3b),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                17.0, 17.5, 3.6, 3.1),
                                            size: Size(25.0, 25.0),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_eu5f9m,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.8, 16.1, 4.1, 4.9),
                                      size: Size(25.0, 25.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 4.1, 4.9),
                                            size: Size(4.1, 4.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_3fqayw,
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
                                bounds: Rect.fromLTWH(3.4, 3.4, 5.9, 5.2),
                                size: Size(25.0, 25.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Icon map-food' (shape)
                                    SvgPicture.string(
                                  _svg_xbhmgk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(41.5, 19.5, 24.4, 19.0),
                          size: Size(360.0, 56.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Icon awesome-home' (shape)
                              SvgPicture.string(
                            _svg_nxnmo5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(295.6, 13.0, 15.7, 18.8),
                          size: Size(360.0, 56.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'user' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.2, 0.0, 9.0, 9.0),
                                size: Size(15.7, 18.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_nqf81s,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 9.1, 15.7, 9.7),
                                size: Size(15.7, 18.8),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4l7tl5,
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
                    bounds: Rect.fromLTWH(286.0, 53.0, 36.0, 3.0),
                    size: Size(360.0, 56.0),
                    pinRight: true,
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 124.0, 56.0),
                    size: Size(360.0, 56.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(28.0),
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(581.0, 458.0),
            child: Text(
              'SCREEN HEADERS',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 12,
                color: const Color(0xff192a59),
                letterSpacing: 0.96,
                fontWeight: FontWeight.w800,
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(595.0, 575.0),
            child: SizedBox(
              width: 412.0,
              height: 65.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 65.0),
                    size: Size(412.0, 65.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.2, 17.5, 11.7, 15.5),
                    size: Size(412.0, 65.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon open-map-marker' (shape)
                        SvgPicture.string(
                      _svg_tivlto,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 14.0, 64.0, 23.0),
                    size: Size(412.0, 65.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 37.0, 144.0, 17.0),
                    size: Size(412.0, 65.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(377.0, 24.0, 18.6, 18.6),
                    size: Size(412.0, 65.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(339.1, 25.0, 19.3, 17.2),
                    size: Size(412.0, 65.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon feather-heart' (shape)
                        SvgPicture.string(
                      _svg_hxaixt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(302.9, 25.0, 15.9, 17.6),
                    size: Size(412.0, 65.0),
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(311.0, 21.0, 10.0, 10.0),
                    size: Size(412.0, 65.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(315.1, 23.4, 1.5, 5.1),
                    size: Size(412.0, 65.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d3jfjv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(595.0, 677.0),
            child: SizedBox(
              width: 412.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 46.0),
                    size: Size(412.0, 46.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.0, 13.0, 134.0, 20.0),
                    size: Size(412.0, 46.0),
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
                        height: 1.5,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.2, 16.0, 15.0, 14.6),
                    size: Size(412.0, 46.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-arrow-…' (shape)
                        SvgPicture.string(
                      _svg_1dmcw5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1183.0, 145.0),
            child: SizedBox(
              width: 412.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 100.0),
                    size: Size(412.0, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfffbfbfb)),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.0, 69.0, 36.0, 16.0),
                    size: Size(412.0, 100.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xff19b95f),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.0, 29.0, 262.0, 35.0),
                    size: Size(412.0, 100.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.4, 69.5, 15.0, 15.0),
                    size: Size(412.0, 100.0),
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.4, 69.5, 34.0, 15.0),
                    size: Size(412.0, 100.0),
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(211.0, 69.5, 61.0, 15.0),
                    size: Size(412.0, 100.0),
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.0, 11.0, 89.0, 20.0),
                    size: Size(412.0, 100.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 100.0),
                    size: Size(412.0, 100.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 31.0, 68.0, 38.0),
                    size: Size(412.0, 100.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'New Max Logo- Eng W…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.4, 71.6, 10.3, 9.8),
                    size: Size(412.0, 100.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon material-star' (shape)
                        SvgPicture.string(
                      _svg_bm7giv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1778.0, 159.0),
            child:
                // Adobe XD layer: 'Artboard 1 copy' (group)
                SizedBox(
              width: 190.0,
              height: 72.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.7, 6.1, 25.6, 14.6),
                    size: Size(189.5, 71.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 25.6, 14.6),
                          size: Size(25.6, 14.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_754vi7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 48.8, 26.9, 23.1),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 26.9, 23.1),
                          size: Size(26.9, 23.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_4fm1hz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.4, 23.9, 33.6, 25.6),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 33.6, 25.6),
                          size: Size(33.6, 25.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_5ik0vw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.2, 23.9, 51.5, 48.0),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 51.5, 48.0),
                          size: Size(51.5, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_nasf3w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.1, 40.9, 32.7, 31.1),
                    size: Size(189.5, 71.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.7, 31.1),
                          size: Size(32.7, 31.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_l3z4sq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.1, 23.9, 51.4, 47.9),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pbjugo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 23.9, 51.5, 48.0),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t7ea5g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.1, 41.0, 32.5, 30.9),
                    size: Size(189.5, 71.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v6vu1t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.0, 40.9, 32.7, 31.1),
                    size: Size(189.5, 71.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6pt3cr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.9, 48.9, 26.8, 22.9),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jpdnhf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.8, 48.9, 26.9, 23.1),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qpxj40,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.3, 23.9, 33.4, 25.5),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xkid3p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.3, 23.9, 33.6, 25.6),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3eicbz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.1, 0.0, 49.5, 53.1),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i0rftf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 0.0, 49.9, 53.3),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5uomh0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.0, 5.8, 25.3, 13.8),
                    size: Size(189.5, 71.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m45k0x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.7, 5.8, 25.6, 13.9),
                    size: Size(189.5, 71.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_eohdzh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(89.8, 36.0, 26.0, 35.0),
                    size: Size(189.5, 71.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vkzcx8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(117.5, 35.2, 7.2, 35.1),
                    size: Size(189.5, 71.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z8x9m6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.4, 45.6, 25.9, 25.4),
                    size: Size(189.5, 71.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uop04p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(148.9, 45.2, 20.4, 25.4),
                    size: Size(189.5, 71.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_q6wp0x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(166.4, 36.7, 23.1, 33.7),
                    size: Size(189.5, 71.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yqdg8t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-4735.5, 381.0),
            child: SizedBox(
              width: 13219.0,
              child: Text(
                'SLASH BILLS. WIN BIG.',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xcc2b2e39),
                  letterSpacing: 2.604,
                  height: 1.3571428571428572,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1779.2, 297.0),
            child:
                // Adobe XD layer: 'Artboard 1 copy' (group)
                SizedBox(
              width: 190.0,
              height: 72.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.7, 6.1, 25.6, 14.6),
                    size: Size(189.5, 71.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 25.6, 14.6),
                          size: Size(25.6, 14.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_754vi7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 48.8, 26.9, 23.1),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 26.9, 23.1),
                          size: Size(26.9, 23.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_4fm1hz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.4, 23.9, 33.6, 25.6),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 33.6, 25.6),
                          size: Size(33.6, 25.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_5ik0vw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.2, 23.9, 51.5, 48.0),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 51.5, 48.0),
                          size: Size(51.5, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_nasf3w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.1, 40.9, 32.7, 31.1),
                    size: Size(189.5, 71.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.7, 31.1),
                          size: Size(32.7, 31.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_l3z4sq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.1, 23.9, 51.4, 47.9),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pbjugo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 23.9, 51.5, 48.0),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t7ea5g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.1, 41.0, 32.5, 30.9),
                    size: Size(189.5, 71.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v6vu1t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.0, 40.9, 32.7, 31.1),
                    size: Size(189.5, 71.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6pt3cr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.9, 48.9, 26.8, 22.9),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jpdnhf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.8, 48.9, 26.9, 23.1),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qpxj40,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.3, 23.9, 33.4, 25.5),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xkid3p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.3, 23.9, 33.6, 25.6),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3eicbz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.1, 0.0, 49.5, 53.1),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i0rftf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 0.0, 49.9, 53.3),
                    size: Size(189.5, 71.9),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5uomh0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.0, 5.8, 25.3, 13.8),
                    size: Size(189.5, 71.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m45k0x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.7, 5.8, 25.6, 13.9),
                    size: Size(189.5, 71.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_eohdzh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(89.8, 36.0, 26.0, 35.0),
                    size: Size(189.5, 71.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vkzcx8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(117.5, 35.2, 7.2, 35.1),
                    size: Size(189.5, 71.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z8x9m6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.4, 45.6, 25.9, 25.4),
                    size: Size(189.5, 71.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uop04p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(148.9, 45.2, 20.4, 25.4),
                    size: Size(189.5, 71.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_q6wp0x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(166.4, 36.7, 23.1, 33.7),
                    size: Size(189.5, 71.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yqdg8t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1183.0, 279.0),
            child: SizedBox(
              width: 412.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 100.0),
                    size: Size(412.0, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfffbfbfb)),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(105.0, 28.0, 205.0, 17.0),
                    size: Size(412.0, 100.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Solid men round neck violet t-shirt',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0x992b2e39),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(105.0, 73.0, 53.0, 17.0),
                    size: Size(412.0, 100.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '50% OFF ',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xcc1eec77),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(105.0, 49.0, 43.0, 20.0),
                    size: Size(412.0, 100.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 14,
                          color: const Color(0xfffb3b3b),
                        ),
                        children: [
                          TextSpan(
                            text: '₹',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                          ),
                          TextSpan(
                            text: '1999',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(156.0, 51.0, 39.0, 17.0),
                    size: Size(412.0, 100.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 12,
                          color: const Color(0xfffb3b3b),
                        ),
                        children: [
                          TextSpan(
                            text: '₹',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                          TextSpan(
                            text: ' 2',
                            style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                          TextSpan(
                            text: '999',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                        ],
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(105.0, 10.0, 34.0, 20.0),
                    size: Size(412.0, 100.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'H&M',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 7.0, 86.0, 86.0),
                    size: Size(412.0, 100.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'pexels-nathan-thoma…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(363.6, 41.8, 18.8, 16.4),
                    size: Size(412.0, 100.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-heart' (shape)
                        SvgPicture.string(
                      _svg_xilmjr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1216.0, 886.0),
            child: Container(
              width: 312.0,
              height: 38.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xcc2b2e39),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1240.0, 895.0),
            child: SizedBox(
              width: 286.0,
              child: Text(
                'Phone Number changed successfully',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  height: 1.5,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(1822.0, 522.0),
            child: SvgPicture.string(
              _svg_2gj5jw,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(2020.7, 644.5),
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
                            _svg_tk409q,
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
                            _svg_jyil3n,
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
                            _svg_vevb8e,
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
                            _svg_7k47om,
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
                        color: const Color(0xfffb3b3b),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1955.6, 645.2),
            child: SvgPicture.string(
              _svg_y34pno,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1894.0, 641.2),
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
            offset: Offset(1827.0, 691.4),
            child: SvgPicture.string(
              _svg_nrfjmc,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1956.3, 688.9),
            child:
                // Adobe XD layer: 'Icon zocial-www' (group)
                SizedBox(
              width: 19.0,
              height: 20.0,
              child: Stack(
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
          ),
          Transform.translate(
            offset: Offset(1827.0, 736.0),
            child: SvgPicture.string(
              _svg_5e2czl,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(2286.0, 121.0),
            child: SizedBox(
              width: 412.0,
              height: 847.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 847.0),
                    size: Size(412.0, 847.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_hn4dj3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 739.8, 107.2, 107.2),
                    size: Size(412.0, 847.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 107.2, 107.2),
                          size: Size(107.2, 107.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_mrgmp1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(82.0, 5.2, 20.0, 20.0),
                          size: Size(107.2, 107.2),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(290.6, 0.0, 121.4, 125.9),
                    size: Size(412.0, 847.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 121.4, 125.9),
                          size: Size(121.4, 125.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_nr2tf5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.4, 100.0, 20.0, 20.0),
                          size: Size(121.4, 125.9),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 751.0, 48.0, 68.5),
                    size: Size(412.0, 847.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 68.5),
                          size: Size(48.0, 68.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_xjgb8u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.0, 5.0, 20.0, 20.0),
                          size: Size(48.0, 68.5),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(310.0, 0.0, 78.9, 58.4),
                    size: Size(412.0, 847.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 78.9, 58.4),
                          size: Size(78.9, 58.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_f38oba,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 33.8, 20.0, 20.0),
                          size: Size(78.9, 58.4),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 800.4, 67.1, 46.6),
                    size: Size(412.0, 847.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 67.1, 46.6),
                          size: Size(67.1, 46.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_tpe1h6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.4, 4.6, 20.0, 20.0),
                          size: Size(67.1, 46.6),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(356.3, 32.4, 55.7, 76.2),
                    size: Size(412.0, 847.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 55.7, 76.2),
                          size: Size(55.7, 76.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_4w4b4y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.4, 51.6, 20.0, 20.0),
                          size: Size(55.7, 76.2),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(2749.0, 121.0),
            child: SizedBox(
              width: 412.0,
              height: 847.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 847.0),
                    size: Size(412.0, 847.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 847.0),
                    size: Size(412.0, 847.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 847.0),
                          size: Size(412.0, 847.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_hn4dj3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 739.8, 107.2, 107.2),
                          size: Size(412.0, 847.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 107.2, 107.2),
                                size: Size(107.2, 107.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_mrgmp1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(82.0, 5.2, 20.0, 20.0),
                                size: Size(107.2, 107.2),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(290.6, 0.0, 121.4, 125.9),
                          size: Size(412.0, 847.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 121.4, 125.9),
                                size: Size(121.4, 125.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_nr2tf5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.4, 100.0, 20.0, 20.0),
                                size: Size(121.4, 125.9),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 751.0, 48.0, 68.5),
                          size: Size(412.0, 847.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 68.5),
                                size: Size(48.0, 68.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_xjgb8u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(23.0, 5.0, 20.0, 20.0),
                                size: Size(48.0, 68.5),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(310.0, 0.0, 78.9, 58.4),
                          size: Size(412.0, 847.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 78.9, 58.4),
                                size: Size(78.9, 58.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_f38oba,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.0, 33.8, 20.0, 20.0),
                                size: Size(78.9, 58.4),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.0, 800.4, 67.1, 46.6),
                          size: Size(412.0, 847.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 67.1, 46.6),
                                size: Size(67.1, 46.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_tpe1h6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(42.4, 4.6, 20.0, 20.0),
                                size: Size(67.1, 46.6),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(356.3, 32.4, 55.7, 76.2),
                          size: Size(412.0, 847.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 55.7, 76.2),
                                size: Size(55.7, 76.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_4w4b4y,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.4, 51.6, 20.0, 20.0),
                                size: Size(55.7, 76.2),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1778.0, 968.0),
            child:
                // Adobe XD layer: 'gift-boxes-2872745' (group)
                SizedBox(
              width: 159.0,
              height: 151.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(53.8, 0.0, 28.8, 28.8),
                    size: Size(158.9, 151.1),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kbla45,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.1, 0.0, 28.8, 28.8),
                    size: Size(158.9, 151.1),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a3l7gq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 28.3, 158.9, 31.0),
                    size: Size(158.9, 151.1),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4mg375,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.8, 59.3, 143.5, 91.9),
                    size: Size(158.9, 151.1),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u29654,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(74.5, 74.5, 76.6, 76.6),
                    size: Size(158.9, 151.1),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ah2i4h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.8, 59.3, 143.3, 4.6),
                    size: Size(158.9, 151.1),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffdc8744),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.5, 59.4, 23.8, 91.7),
                    size: Size(158.9, 151.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffd15241),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.5, 59.4, 23.8, 4.6),
                    size: Size(158.9, 151.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffce412d),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.5, 28.3, 23.8, 31.0),
                    size: Size(158.9, 151.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffe56353),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1824.0, 835.8),
            child: SizedBox(
              width: 23.0,
              height: 23.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 23.0),
                    size: Size(23.0, 23.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 23.0),
                          size: Size(23.0, 23.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 23.0),
                                size: Size(23.0, 23.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 23.0, 23.0),
                                      size: Size(23.0, 23.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_k7fu4k,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.8, 1.8, 19.4, 19.4),
                                size: Size(23.0, 23.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 19.4, 19.4),
                                      size: Size(19.4, 19.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_mhsio0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.0, 2.0, 18.9, 18.9),
                                size: Size(23.0, 23.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 18.9, 18.9),
                                      size: Size(18.9, 18.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_5l8ut4,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.7, 5.7, 10.8, 9.7),
                    size: Size(23.0, 23.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 0.8, 3.5, 2.0),
                          size: Size(10.8, 9.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 3.5, 2.0),
                                size: Size(3.5, 2.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_bxjnge,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 6.6, 3.6, 3.1),
                          size: Size(10.8, 9.7),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 3.6, 3.1),
                                size: Size(3.6, 3.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_s2gvxw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 3.2, 4.5, 3.5),
                          size: Size(10.8, 9.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 4.5, 3.5),
                                size: Size(4.5, 3.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_uqw8ba,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.6, 3.2, 7.0, 6.5),
                          size: Size(10.8, 9.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 6.5),
                                size: Size(7.0, 6.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_wgagpo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.1, 5.5, 4.4, 4.2),
                          size: Size(10.8, 9.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 4.4, 4.2),
                                size: Size(4.4, 4.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_2wqdb7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.9, 3.2, 7.0, 6.5),
                          size: Size(10.8, 9.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_r0t448,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.8, 3.2, 7.0, 6.5),
                          size: Size(10.8, 9.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_fun1uj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.4, 5.5, 4.4, 4.2),
                          size: Size(10.8, 9.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_gmpkhh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.4, 5.5, 4.4, 4.2),
                          size: Size(10.8, 9.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_e3nmxt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.3, 6.6, 3.6, 3.1),
                          size: Size(10.8, 9.7),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5ucy84,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.2, 6.6, 3.6, 3.1),
                          size: Size(10.8, 9.7),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_dcn1xt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.3, 3.2, 4.5, 3.5),
                          size: Size(10.8, 9.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mi66oz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.3, 3.2, 4.5, 3.5),
                          size: Size(10.8, 9.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_c6mzdd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.7, 0.0, 6.7, 7.2),
                          size: Size(10.8, 9.7),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_37ppvl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.7, 0.0, 6.8, 7.2),
                          size: Size(10.8, 9.7),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9pmlqc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 0.8, 3.4, 1.9),
                          size: Size(10.8, 9.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ojq9o0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 0.8, 3.5, 1.9),
                          size: Size(10.8, 9.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_d8gwtv,
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
          Transform.translate(
            offset: Offset(1890.3, 834.1),
            child: SvgPicture.string(
              _svg_k81ai0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

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
const String _svg_gxc3ha =
    '<svg viewBox="11.4 11.8 2.5 2.2" ><path transform="translate(-316.56, -348.23)" d="M 330.5411071777344 362.1781005859375 L 328 362.1781005859375 L 328.1814880371094 360 L 330.3595886230469 360 L 330.5411071777344 362.1781005859375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n99aik =
    '<svg viewBox="0.0 0.0 2.9 3.4" ><path transform="translate(-320.0, -312.0)" d="M 322.7222595214844 313.073974609375 C 322.7143859863281 312.9799194335938 322.6357727050781 312.9075927734375 322.5413513183594 312.9075927734375 L 322.1783447265625 312.9075927734375 L 322.1783447265625 312.6352844238281 C 322.1779479980469 312.2846069335938 321.8937683105469 312.0004577636719 321.5430908203125 312.0000305175781 L 321.361572265625 312.0000305175781 C 321.0108947753906 312.0004577636719 320.7266845703125 312.2846069335938 320.726318359375 312.6352844238281 L 320.726318359375 312.9075927734375 L 320.36328125 312.9075927734375 C 320.2688903808594 312.9075927734375 320.1902770996094 312.9799194335938 320.1824035644531 313.073974609375 L 320.0009155273438 315.2520446777344 C 319.9967041015625 315.3026733398438 320.0138549804688 315.3526916503906 320.0481872558594 315.3900146484375 C 320.0825805664062 315.4273986816406 320.1310424804688 315.4486083984375 320.1817626953125 315.4486694335938 L 322.7228698730469 315.4486694335938 C 322.7736206054688 315.4486694335938 322.8220825195312 315.4273986816406 322.8564453125 315.3900146484375 C 322.8908081054688 315.3526916503906 322.9079895019531 315.3026733398438 322.9037475585938 315.2520446777344 L 322.7222595214844 313.073974609375 Z M 321.0892944335938 312.6352844238281 C 321.0894775390625 312.4849853515625 321.2112731933594 312.3632202148438 321.361572265625 312.363037109375 L 321.5430908203125 312.363037109375 C 321.6933898925781 312.3632202148438 321.815185546875 312.4849853515625 321.8153381347656 312.6352844238281 L 321.8153381347656 312.9075927734375 L 321.0892944335938 312.9075927734375 L 321.0892944335938 312.6352844238281 Z M 320.3790283203125 315.0856323242188 L 320.5303039550781 313.2705688476562 L 320.726318359375 313.2705688476562 L 320.726318359375 313.4520874023438 C 320.726318359375 313.5523071289062 320.8075561523438 313.6335754394531 320.9078063964844 313.6335754394531 C 321.008056640625 313.6335754394531 321.0892944335938 313.5523071289062 321.0892944335938 313.4520874023438 L 321.0892944335938 313.2705688476562 L 321.8153381347656 313.2705688476562 L 321.8153381347656 313.4520874023438 C 321.8153381347656 313.5523071289062 321.8966064453125 313.6335754394531 321.9968566894531 313.6335754394531 C 322.0971069335938 313.6335754394531 322.1783447265625 313.5523071289062 322.1783447265625 313.4520874023438 L 322.1783447265625 313.2705688476562 L 322.3743591308594 313.2705688476562 L 322.5256042480469 315.0856323242188 L 320.3790283203125 315.0856323242188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vhlcc1 =
    '<svg viewBox="1875.7 4341.7 4.2 3.7" ><path transform="translate(1875.0, 4338.9)" d="M 4.895721435546875 3.803754091262817 L 4.552642345428467 6.493115901947021 L 3.393842220306396 6.493115901947021 L 3.052157402038574 3.790327787399292 L 4.466849803924561 3.790327787399292 L 4.746457576751709 2.824560642242432 L 4.904963493347168 2.872339010238647 L 4.636690139770508 3.801748752593994 L 4.895722389221191 3.803754091262817 Z M 2.888334274291992 5.359688282012939 C 2.888334274291992 5.359688282012939 2.931665182113647 5.010942459106445 2.330774784088135 5.010942459106445 L 1.373813390731812 5.010942459106445 C 0.773794412612915 5.010942459106445 0.8162543773651123 5.359688282012939 0.8162543773651123 5.359688282012939 L 2.888334274291992 5.359688282012939 Z M 0.8162543773651123 6.144369602203369 C 0.8162543773651123 6.144369602203369 0.773794412612915 6.493115901947021 1.373813390731812 6.493115901947021 L 2.330861568450928 6.493115901947021 C 2.931752920150757 6.493115901947021 2.888421058654785 6.144369602203369 2.888421058654785 6.144369602203369 L 0.8162543773651123 6.144369602203369 Z M 2.798443794250488 5.969995975494385 C 2.896790504455566 5.969995975494385 2.976217746734619 5.872869968414307 2.976217746734619 5.752116680145264 C 2.976217746734619 5.630665302276611 2.896790504455566 5.53406286239624 2.798443794250488 5.53406286239624 L 0.8978610634803772 5.53406286239624 C 0.7999504208564758 5.534063339233398 0.720000147819519 5.630665302276611 0.720000147819519 5.752116680145264 C 0.720000147819519 5.872869968414307 0.7999504208564758 5.969995975494385 0.8978610634803772 5.969995975494385 L 2.798444032669067 5.969995975494385 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nxnmo5 =
    '<svg viewBox="67.5 796.5 24.4 19.0" ><path transform="translate(67.53, 794.25)" d="M 11.89143466949463 7.182549953460693 L 4.071401596069336 13.62324905395508 L 4.071401596069336 20.57462501525879 C 4.071401596069336 20.94942283630371 4.375237941741943 21.25326156616211 4.750039577484131 21.25326156616211 L 9.5030517578125 21.24096298217773 C 9.876527786254883 21.23909378051758 10.17830181121826 20.93580055236816 10.178297996521 20.56232261657715 L 10.178297996521 16.5027961730957 C 10.178297996521 16.12799453735352 10.48213481903076 15.82415866851807 10.85693645477295 15.82415866851807 L 13.57148742675781 15.82415866851807 C 13.9462890625 15.82415866851807 14.25012683868408 16.12799453735352 14.25012683868408 16.5027961730957 L 14.25012683868408 20.55935096740723 C 14.24956321716309 20.73970413208008 14.3208122253418 20.91286468505859 14.44814205169678 21.04059600830078 C 14.57547283172607 21.1683235168457 14.74840927124023 21.24011421203613 14.92876434326172 21.24011421203613 L 19.68007659912109 21.25326156616211 C 20.05487632751465 21.25326156616211 20.35871505737305 20.94942283630371 20.35871505737305 20.57462501525879 L 20.35871505737305 13.61858463287354 L 12.54038143157959 7.182549953460693 C 12.35099792480469 7.029896259307861 12.08082008361816 7.029896259307861 11.89143466949463 7.182549953460693 Z M 24.24391937255859 11.56018924713135 L 20.69803619384766 8.63737964630127 L 20.69803619384766 2.762494087219238 C 20.69803619384766 2.481393337249756 20.47015762329102 2.253515720367432 20.18905639648438 2.253515720367432 L 17.81382369995117 2.253515720367432 C 17.5327205657959 2.253515720367432 17.30484390258789 2.481393337249756 17.30484390258789 2.762494564056396 L 17.30484390258789 5.842239379882812 L 13.50744247436523 2.717958927154541 C 12.75588226318359 2.09950065612793 11.67169570922852 2.09950065612793 10.92013454437256 2.717958927154541 L 0.183653250336647 11.56018924713135 C -0.03310884535312653 11.73935031890869 -0.06349882483482361 12.06034660339355 0.1157895848155022 12.27700328826904 L 1.197368741035461 13.59186267852783 C 1.283230185508728 13.69626617431641 1.407095670700073 13.76222801208496 1.541646957397461 13.77519607543945 C 1.676198124885559 13.78816509246826 1.810382127761841 13.74707889556885 1.914604783058167 13.6609992980957 L 11.89143466949463 5.443539619445801 C 12.08082008361816 5.290886402130127 12.35099792480469 5.290886402130127 12.54038333892822 5.443540096282959 L 22.51763153076172 13.6609992980957 C 22.73429107666016 13.84028720855713 23.05528450012207 13.80989646911621 23.23444557189941 13.59313678741455 L 24.31602478027344 12.2782735824585 C 24.40203094482422 12.17362976074219 24.44277954101562 12.03901767730713 24.42924690246582 11.9042444229126 C 24.41571235656738 11.76946640014648 24.3490161895752 11.64564609527588 24.24392318725586 11.56018924713135 Z" fill="#fb3b3b" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eu5f9m =
    '<svg viewBox="16.6 17.0 3.6 3.1" ><path transform="translate(-311.44, -342.97)" d="M 331.598876953125 363.0847778320312 L 328 363.0847778320312 L 328.257080078125 360 L 331.341796875 360 L 331.598876953125 363.0847778320312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3fqayw =
    '<svg viewBox="0.0 0.0 4.1 4.9" ><path transform="translate(-320.0, -312.0)" d="M 323.8552856445312 313.52099609375 C 323.8441467285156 313.3878173828125 323.7328186035156 313.285400390625 323.5990905761719 313.285400390625 L 323.0849914550781 313.285400390625 L 323.0849914550781 312.8997192382812 C 323.0844116210938 312.403076171875 322.6819458007812 312.0006713867188 322.185302734375 312.0000610351562 L 321.92822265625 312.0000610351562 C 321.4315795898438 312.0006713867188 321.0290832519531 312.403076171875 321.028564453125 312.8997192382812 L 321.028564453125 313.285400390625 L 320.514404296875 313.285400390625 C 320.3807373046875 313.285400390625 320.2693786621094 313.3878173828125 320.2582397460938 313.52099609375 L 320.0011901855469 316.605712890625 C 319.9952392578125 316.6774291992188 320.01953125 316.7482299804688 320.0681457519531 316.8010864257812 C 320.1168518066406 316.8540649414062 320.1854858398438 316.8840942382812 320.25732421875 316.8841552734375 L 323.8561706542969 316.8841552734375 C 323.9280395507812 316.8841552734375 323.9966735839844 316.8540649414062 324.0453491210938 316.8010864257812 C 324.093994140625 316.7482299804688 324.1183471679688 316.6774291992188 324.1123352050781 316.605712890625 L 323.8552856445312 313.52099609375 Z M 321.5426025390625 312.8997192382812 C 321.5428771972656 312.6868896484375 321.7153625488281 312.514404296875 321.92822265625 312.51416015625 L 322.185302734375 312.51416015625 C 322.3981628417969 312.514404296875 322.5706481933594 312.6868896484375 322.5708618164062 312.8997192382812 L 322.5708618164062 313.285400390625 L 321.5426025390625 313.285400390625 L 321.5426025390625 312.8997192382812 Z M 320.5367126464844 316.3699951171875 L 320.7509460449219 313.7994384765625 L 321.028564453125 313.7994384765625 L 321.028564453125 314.0565185546875 C 321.028564453125 314.1984252929688 321.1436157226562 314.3135375976562 321.2855834960938 314.3135375976562 C 321.4275512695312 314.3135375976562 321.5426025390625 314.1984252929688 321.5426025390625 314.0565185546875 L 321.5426025390625 313.7994384765625 L 322.5708618164062 313.7994384765625 L 322.5708618164062 314.0565185546875 C 322.5708618164062 314.1984252929688 322.6859741210938 314.3135375976562 322.8279418945312 314.3135375976562 C 322.9699401855469 314.3135375976562 323.0849914550781 314.1984252929688 323.0849914550781 314.0565185546875 L 323.0849914550781 313.7994384765625 L 323.3625793457031 313.7994384765625 L 323.5767822265625 316.3699951171875 L 320.5367126464844 316.3699951171875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xbhmgk =
    '<svg viewBox="1876.6 4342.6 5.9 5.2" ><path transform="translate(1875.86, 4339.75)" d="M 6.633846282958984 4.211338996887207 L 6.147962093353271 8.020134925842285 L 4.506816864013672 8.020134925842285 L 4.022907257080078 4.192323684692383 L 6.026458740234375 4.192323684692383 L 6.422451972961426 2.824560880661011 L 6.64693546295166 2.892226457595825 L 6.266994476318359 4.208498954772949 L 6.633847713470459 4.211338996887207 Z M 3.790893793106079 6.414923667907715 C 3.790893793106079 6.414923667907715 3.852260828018188 5.921013832092285 3.001252412796021 5.921013832092285 L 1.645960330963135 5.921013832092285 C 0.7961860299110413 5.921013832092285 0.8563198447227478 6.414923667907715 0.8563198447227478 6.414923667907715 L 3.790893793106079 6.414923667907715 Z M 0.8563198447227478 7.526225090026855 C 0.8563198447227478 7.526225090026855 0.7961860299110413 8.020134925842285 1.645960330963135 8.020134925842285 L 3.001375436782837 8.020134925842285 C 3.852385282516479 8.020134925842285 3.791016340255737 7.526225090026855 3.791016340255737 7.526225090026855 L 0.8563198447227478 7.526225090026855 Z M 3.663586616516113 7.279269218444824 C 3.802869558334351 7.279269218444824 3.915358304977417 7.141715049743652 3.915358304977417 6.970698356628418 C 3.915358304977417 6.798693656921387 3.802869558334351 6.661880493164062 3.663586616516113 6.661880493164062 L 0.9718949198722839 6.661880493164062 C 0.8332293629646301 6.661881446838379 0.7200002074241638 6.798693656921387 0.7200002074241638 6.970698356628418 C 0.7200002074241638 7.141715049743652 0.8332293629646301 7.279269218444824 0.9718949198722839 7.279269218444824 L 3.663586854934692 7.279269218444824 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nqf81s =
    '<svg viewBox="3.2 0.0 9.0 9.0" ><path transform="translate(-83.84, 0.0)" d="M 91.55365753173828 9.043846130371094 C 92.79608917236328 9.043846130371094 93.87194061279297 8.598239898681641 94.75098419189453 7.719053268432617 C 95.63002014160156 6.840009689331055 96.07563018798828 5.764449596405029 96.07563018798828 4.521875381469727 C 96.07563018798828 3.279729604721069 95.63002014160156 2.204026460647583 94.75083923339844 1.324697494506836 C 93.87165069580078 0.4457974135875702 92.79595184326172 0.0001907184341689572 91.55365753173828 0.0001907184341689572 C 90.31108856201172 0.0001907184341689572 89.23551940917969 0.4457973539829254 88.35647583007812 1.324840426445007 C 87.47743988037109 2.203883409500122 87.03169250488281 3.279586791992188 87.03169250488281 4.521875381469727 C 87.03169250488281 5.764449596405029 87.47743988037109 6.840156078338623 88.35662078857422 7.719196319580078 C 89.23581695556641 8.598095893859863 90.31151580810547 9.043846130371094 91.55365753173828 9.043846130371094 Z M 91.55365753173828 9.043846130371094" fill="#fb3b3b" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4l7tl5 =
    '<svg viewBox="0.0 9.1 15.7 9.7" ><path transform="translate(0.0, -238.25)" d="M 15.62534332275391 252.6840209960938 C 15.59998798370361 252.3182067871094 15.5487117767334 251.9191284179688 15.47322654724121 251.4977722167969 C 15.39702415466309 251.0731811523438 15.29890632629395 250.6718444824219 15.18145179748535 250.3050231933594 C 15.06013202667236 249.9258728027344 14.89512348175049 249.5514526367188 14.69115543365479 249.1926574707031 C 14.47945022583008 248.8202514648438 14.23079299926758 248.4959411621094 13.95176887512207 248.2290954589844 C 13.65999507904053 247.9499206542969 13.30276298522949 247.7254943847656 12.88967037200928 247.561767578125 C 12.47800731658936 247.3988952636719 12.02180099487305 247.31640625 11.53379440307617 247.31640625 C 11.34214401245117 247.31640625 11.15679264068604 247.3950500488281 10.79884719848633 247.6280822753906 C 10.5785493850708 247.771728515625 10.32086658477783 247.9378967285156 10.03324890136719 248.1216735839844 C 9.787311553955078 248.2783813476562 9.454142570495605 248.4252014160156 9.042627334594727 248.55810546875 C 8.641136169433594 248.6880187988281 8.233485221862793 248.75390625 7.83113431930542 248.75390625 C 7.428781032562256 248.75390625 7.021276950836182 248.6880187988281 6.619353294372559 248.55810546875 C 6.208266735076904 248.4253234863281 5.875096321105957 248.2785034179688 5.629447460174561 248.121826171875 C 5.344550609588623 247.9397583007812 5.086724758148193 247.7736206054688 4.863134384155273 247.6279296875 C 4.505616188049316 247.3948974609375 4.320125102996826 247.3162536621094 4.128472805023193 247.3162536621094 C 3.640324592590332 247.3162536621094 3.184259653091431 247.3988952636719 2.772739887237549 247.5618896484375 C 2.359933614730835 247.7253112792969 2.002558469772339 247.9497985839844 1.710497617721558 248.229248046875 C 1.431616425514221 248.4962158203125 1.182815790176392 248.8203735351562 0.9713961482048035 249.1926574707031 C 0.7675709128379822 249.5514526367188 0.6025623083114624 249.9257202148438 0.4810979664325714 250.3051452636719 C 0.3637872934341431 250.6719970703125 0.2656703889369965 251.0731811523438 0.1894685328006744 251.4977111816406 C 0.1139831393957138 251.9185791015625 0.0627044290304184 252.3177795410156 0.03735145926475525 252.6844482421875 C 0.01242832187563181 253.043701171875 -0.00017654946714174 253.4165649414062 -0.00017654946714174 253.7931518554688 C -0.00017654946714174 254.7731323242188 0.3113623261451721 255.5665588378906 0.9257030487060547 256.1516418457031 C 1.532453060150146 256.7290344238281 2.335291862487793 257.02197265625 3.311590433120728 257.02197265625 L 12.35151100158691 257.02197265625 C 13.32781028747559 257.02197265625 14.13036441802979 256.7291870117188 14.7372579574585 256.1516418457031 C 15.35174083709717 255.5669555664062 15.66328239440918 254.7734375 15.66328239440918 253.7929992675781 C 15.66313743591309 253.4147033691406 15.65038871765137 253.0415344238281 15.62532329559326 252.6840209960938 Z M 15.62534332275391 252.6840209960938" fill="#fb3b3b" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tivlto =
    '<svg viewBox="528.2 578.5 11.7 15.5" ><path transform="translate(528.16, 578.46)" d="M 5.827880859375 0 C 2.60312032699585 0 0 2.60312032699585 0 5.827880859375 C 0 9.713134765625 5.827880859375 15.541015625 5.827880859375 15.541015625 C 5.827880859375 15.541015625 11.65576171875 9.713134765625 11.65576171875 5.827880859375 C 11.65576171875 2.60312032699585 9.052641868591309 0 5.827880859375 0 Z M 5.827880859375 1.942626953125 C 7.98419713973999 1.942626953125 9.713134765625 3.690991401672363 9.713134765625 5.827880859375 C 9.713134765625 7.98419713973999 7.98419713973999 9.713134765625 5.827880859375 9.713134765625 C 3.690991401672363 9.713134765625 1.942626953125 7.98419713973999 1.942626953125 5.827880859375 C 1.942626953125 3.690991401672363 3.690991401672363 1.942626953125 5.827880859375 1.942626953125 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_hxaixt =
    '<svg viewBox="852.1 586.0 19.3 17.2" ><path transform="translate(849.74, 581.5)" d="M 20.10432243347168 6.018274307250977 C 18.12437438964844 3.990257263183594 14.913254737854 3.990257263183594 12.93330383300781 6.018274784088135 L 11.95627689361572 7.018552780151367 L 10.97924709320068 6.018274307250977 C 8.999027252197266 3.990930080413818 5.788451671600342 3.990929126739502 3.808229923248291 6.018274307250977 C 1.828007936477661 8.045619010925293 1.828008651733398 11.332594871521 3.808230400085449 13.35993957519531 L 4.785257816314697 14.36021900177002 L 11.95627689361572 21.70187950134277 L 19.12729263305664 14.36021900177002 L 20.10432243347168 13.35993957519531 C 22.08520126342773 11.3328742980957 22.08520126342773 8.045339584350586 20.10432243347168 6.018273830413818 Z" fill="none" fill-opacity="0.8" stroke="#fb3b3b" stroke-width="1.5" stroke-opacity="0.8" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_d3jfjv =
    '<svg viewBox="828.1 584.4 1.5 5.1" ><path transform="translate(829.0, 589.55)" d="M -0.9100000262260437 -4.375 L -0.9100000262260437 -5.103000164031982 L 0.5460001230239868 -5.103000164031982 L 0.5460001230239868 0 L -0.2589999437332153 0 L -0.2589999437332153 -4.375 L -0.9100000262260437 -4.375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1dmcw5 =
    '<svg viewBox="554.2 760.0 15.0 14.6" ><path transform="translate(554.17, 757.35)" d="M 8.625815391540527 16.29906463623047 L 7.881994724273682 17.04288482666016 C 7.567043304443359 17.35783767700195 7.057760238647461 17.35783767700195 6.746159553527832 17.04288482666016 L 0.2326978892087936 10.53277587890625 C -0.08225344121456146 10.21782398223877 -0.08225344121456146 9.708541870117188 0.2326978892087936 9.396940231323242 L 6.746159553527832 2.883479118347168 C 7.061110973358154 2.568527698516846 7.570394039154053 2.568527698516846 7.881994724273682 2.883479118347168 L 8.625815391540527 3.627300024032593 C 8.944117546081543 3.945601940155029 8.937416076660156 4.46493673324585 8.61241340637207 4.776537418365479 L 4.575006008148193 8.622964859008789 L 14.20447540283203 8.622964859008789 C 14.65009784698486 8.622964859008789 15.00860595703125 8.981472969055176 15.00860595703125 9.427095413208008 L 15.00860595703125 10.49927043914795 C 15.00860595703125 10.94489288330078 14.65009784698486 11.30340194702148 14.20447540283203 11.30340194702148 L 4.575006008148193 11.30340194702148 L 8.61241340637207 15.14982891082764 C 8.940766334533691 15.46142864227295 8.947467803955078 15.98076343536377 8.625815391540527 16.29906463623047 Z" fill="#2b2e39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bm7giv =
    '<svg viewBox="139.4 492.6 10.3 9.8" ><path transform="translate(136.36, 489.61)" d="M 8.144009590148926 10.85490036010742 L 11.32300662994385 12.77361583709717 L 10.47939014434814 9.157379150390625 L 13.28801727294922 6.724263191223145 L 9.589474678039551 6.410478115081787 L 8.144009590148926 3 L 6.698543071746826 6.410478115081787 L 3 6.724263191223145 L 5.808629512786865 9.157379150390625 L 4.965011596679688 12.77361583709717 L 8.144009590148926 10.85490036010742 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_754vi7 =
    '<svg viewBox="0.0 0.0 25.6 14.6" ><path transform="translate(-486.89, -433.21)" d="M 512.5064086914062 446.5302124023438 L 511.7066040039062 447.50439453125 L 504.9860229492188 447.8190002441406 L 501.782958984375 441.416748046875 C 497.3897399902344 433.7068481445312 486.8900146484375 438.8505859375 486.8900146484375 438.8505859375 C 497.4579467773438 427.0013732910156 504.6714172363281 437.2510070800781 506.2633666992188 438.8505859375 C 507.5142517089844 440.0900573730469 510.1259155273438 444.6387329101562 511.2138061523438 446.5908203125 L 512.5064086914062 446.5302124023438 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4fm1hz =
    '<svg viewBox="0.0 0.0 26.9 23.1" ><path transform="translate(-390.0, -546.01)" d="M 416.8976135253906 553.7047729492188 L 402.8081970214844 569.0715942382812 L 390.0000305175781 569.0715942382812 L 390.9628295898438 563.62841796875 L 406.6442565917969 546.010009765625 L 408.4712524414062 546.010009765625 L 407.7434692382812 546.83251953125 L 416.8976135253906 553.7047729492188 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ik0vw =
    '<svg viewBox="0.0 0.0 33.6 25.6" ><path transform="translate(-449.14, -480.13)" d="M 460.1325378417969 504.9087219238281 L 461.2052917480469 505.7463989257812 L 459.3782348632812 505.7463989257812 L 449.1400146484375 497.7483825683594 L 466.0988159179688 480.1300354003906 L 482.7544250488281 480.1300354003906 L 460.1325378417969 504.9087219238281 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nasf3w =
    '<svg viewBox="0.0 0.0 51.5 48.0" ><path transform="translate(-440.67, -480.14)" d="M 440.6699829101562 528.1660766601562 L 457.32177734375 528.1660766601562 L 492.2174377441406 490.0674133300781 L 490.2994079589844 480.1400146484375 L 484.5339965820312 480.1400146484375 L 440.6699829101562 528.1660766601562 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l3z4sq =
    '<svg viewBox="0.0 0.0 32.7 31.1" ><path transform="translate(-509.11, -524.91)" d="M 541.7616577148438 555.9696044921875 L 509.1099548339844 555.9696044921875 L 536.3223266601562 524.909912109375 L 538.1492919921875 524.909912109375 L 536.62548828125 526.6536254882812 L 541.7616577148438 555.9696044921875 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pbjugo =
    '<svg viewBox="411.1 441.1 51.4 47.9" ><defs><linearGradient id="gradient" x1="0.779835" y1="0.79399" x2="0.490264" y2="0.50866"><stop offset="0.0" stop-color="#ffff0000"  /><stop offset="1.0" stop-color="#fffb3b3b"  /></linearGradient></defs><path transform="translate(-34.64, -39.2)" d="M 445.7800598144531 528.2012329101562 L 489.5568237304688 480.2699584960938 L 495.2615661621094 480.2699584960938 L 497.1720275878906 490.1329650878906 L 462.3029479980469 528.2012329101562 L 445.7800598144531 528.2012329101562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t7ea5g =
    '<svg viewBox="411.0 441.0 51.5 48.0" ><path transform="translate(-34.46, -39.12)" d="M 495.0497436523438 480.2348022460938 L 496.9450378417969 490.0370788574219 L 462.1062927246094 528.0712280273438 L 445.7160339355469 528.0712280273438 L 489.4057006835938 480.2348022460938 L 495.0497436523438 480.2348022460938 M 495.1256103515625 480.1400146484375 L 489.364013671875 480.1400146484375 L 445.5 528.1660766601562 L 462.1479797363281 528.1660766601562 L 497.04736328125 490.0674133300781 L 495.1255493164062 480.1400146484375 Z" fill="#ed1c24" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v6vu1t =
    '<svg viewBox="437.1 458.1 32.5 30.9" ><defs><linearGradient id="gradient" x1="0.856077" y1="1.07298" x2="0.468276" y2="0.567276"><stop offset="0.0" stop-color="#ffff0000"  /><stop offset="1.0" stop-color="#fffb3b3b"  /></linearGradient></defs><path transform="translate(-77.12, -67.09)" d="M 514.1900024414062 556.09423828125 L 541.2733764648438 525.1900024414062 L 546.6900634765625 556.09423828125 L 514.1900024414062 556.09423828125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6pt3cr =
    '<svg viewBox="437.0 458.0 32.7 31.1" ><path transform="translate(-76.95, -66.92)" d="M 541.0753173828125 525.1222534179688 L 546.4654541015625 555.8710327148438 L 514.1284790039062 555.8710327148438 L 541.0752563476562 525.1222534179688 M 541.1359252929688 524.909912109375 L 513.919921875 555.9657592773438 L 546.5791625976562 555.9657592773438 L 541.1359252929688 524.909912109375 Z" fill="#ed1c24" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jpdnhf =
    '<svg viewBox="391.9 466.1 26.8 22.9" ><defs><linearGradient id="gradient" x1="-1.47522" y1="-0.5095" x2="0.754744" y2="0.751529"><stop offset="0.0" stop-color="#ffff0000"  /><stop offset="1.0" stop-color="#fffbb03b"  /></linearGradient></defs><path transform="translate(-3.09, -80.13)" d="M 394.9700317382812 569.1340942382812 L 395.9214477539062 563.743896484375 L 411.5687866210938 546.1900024414062 L 421.7387390136719 553.8203735351562 L 407.6985778808594 569.1340942382812 L 394.9700317382812 569.1340942382812 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qpxj40 =
    '<svg viewBox="391.8 466.0 26.9 23.1" ><path transform="translate(-3.02, -80.05)" d="M 411.508056640625 546.16748046875 L 421.5984497070312 553.74853515625 L 407.6113891601562 569.0092163085938 L 394.9586181640625 569.0092163085938 L 395.8948364257812 563.702392578125 L 411.508056640625 546.175048828125 M 411.508056640625 546.0499267578125 L 395.8190307617188 563.656982421875 L 394.8600463867188 569.1001586914062 L 407.668212890625 569.1001586914062 L 421.7538452148438 553.7333984375 L 411.5194702148438 546.0499267578125 Z" fill="#f7931e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xkid3p =
    '<svg viewBox="414.3 441.1 33.4 25.5" ><defs><linearGradient id="gradient" x1="-0.992972" y1="-0.72545" x2="0.604852" y2="0.465161"><stop offset="0.0" stop-color="#ffff0000"  /><stop offset="1.0" stop-color="#fffbb03b"  /></linearGradient></defs><path transform="translate(-39.82, -39.18)" d="M 454.1300354003906 497.802978515625 L 471.0660705566406 480.2301025390625 L 487.570068359375 480.2451782226562 L 464.2999877929688 505.7440795898438 L 454.1300354003906 497.802978515625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3eicbz =
    '<svg viewBox="414.3 441.0 33.6 25.6" ><path transform="translate(-39.74, -39.12)" d="M 487.3831787109375 480.2347412109375 L 464.2154846191406 505.6312866210938 L 454.1213073730469 497.7431945800781 L 470.9891662597656 480.2385559082031 L 487.3831787109375 480.2385559082031 M 487.5992431640625 480.143798828125 L 470.9474487304688 480.143798828125 L 454.0000305175781 497.7507629394531 L 464.2344360351562 505.7525634765625 L 487.6068725585938 480.1399841308594 Z" fill="#f7931e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i0rftf =
    '<svg viewBox="395.1 417.2 49.5 53.1" ><defs><linearGradient id="gradient" x1="0.644403" y1="0.163813" x2="0.124703" y2="0.849958"><stop offset="0.0" stop-color="#ffff0000"  /><stop offset="1.0" stop-color="#fffb3b3b"  /></linearGradient></defs><path transform="translate(-8.35, -0.08)" d="M 409.1813659667969 441.1503295898438 L 415.8981628417969 441.1503295898438 L 415.8981628417969 441.123779296875 C 423.479248046875 425.6281127929688 431.8184204101562 420.0635986328125 431.8904113769531 420.0105590820312 C 434.2826538085938 418.2513427734375 437.1692199707031 417.292236328125 440.1385803222656 417.27001953125 C 446.5142822265625 417.27001953125 451.7376708984375 421.754150390625 452.99609375 422.9254760742188 C 450.8573303222656 421.6319580078125 448.4145202636719 420.9271240234375 445.9153747558594 420.8823852539062 C 433.2777709960938 420.8823852539062 425.1773986816406 440.8811645507812 425.0978088378906 441.0820922851562 L 425.0712585449219 441.1503295898438 L 429.8359680175781 441.1503295898438 L 403.4501342773438 470.3980102539062 L 409.1813659667969 441.1503295898438 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5uomh0 =
    '<svg viewBox="395.0 417.1 49.9 53.3" ><path transform="translate(-8.24, 0.0)" d="M 440.0380859375 417.238525390625 C 445.9702758789062 417.238525390625 450.9017944335938 421.1276550292969 452.546875 422.6021423339844 C 450.492431640625 421.4267272949219 448.1738891601562 420.7903442382812 445.8073120117188 420.7523498535156 C 439.1814575195312 420.7523803710938 433.8595581054688 426.2599792480469 430.561767578125 430.8806457519531 C 428.3353271484375 434.0398254394531 426.4520874023438 437.4275207519531 424.9442138671875 440.9862060546875 L 424.8949584960938 441.1150512695312 L 429.6217651367188 441.1150512695312 L 403.42919921875 470.154296875 L 409.114990234375 441.1112976074219 L 415.816650390625 441.1112976074219 L 415.8431396484375 441.0582275390625 C 423.4242553710938 425.5776977539062 431.7368774414062 420.0169982910156 431.8240356445312 419.9639282226562 C 434.2077026367188 418.2118225097656 437.0836181640625 417.2567138671875 440.0419311523438 417.2347717285156 M 440.0419311523438 417.1399841308594 C 437.0630493164062 417.1580200195312 434.1664428710938 418.1186828613281 431.7672119140625 419.8843383789062 C 431.7672119140625 419.8843383789062 423.4280395507812 425.3275451660156 415.759765625 441.0165100097656 L 409.0315551757812 441.0165100097656 L 403.2699584960938 470.4726867675781 L 429.8416137695312 441.0165100097656 L 425.0390014648438 441.0165100097656 C 425.0390014648438 441.0165100097656 433.0635375976562 420.8432922363281 445.8148803710938 420.8432922363281 C 448.130859375 420.8432922363281 450.6061401367188 421.5104370117188 453.2177734375 423.0873107910156 C 453.2177734375 423.0873107910156 447.44482421875 417.1399841308594 440.0381469726562 417.1399841308594 Z" fill="#ed1c24" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m45k0x =
    '<svg viewBox="427.0 423.0 25.3 13.8" ><defs><linearGradient id="gradient" x1="-0.110244" y1="0.064348" x2="0.770961" y2="0.600493"><stop offset="0.0" stop-color="#ffff0000"  /><stop offset="1.0" stop-color="#fffb3b3b"  /></linearGradient></defs><path transform="translate(-60.6, -9.58)" d="M 503.0553283691406 440.02734375 C 501.1297607421875 437.2413024902344 498.5408630371094 435.8350219726562 495.3643798828125 435.8350219726562 C 491.8164672851562 435.8350219726562 488.5414123535156 437.6355285644531 487.5899963378906 438.2230529785156 C 491.0014953613281 434.4666442871094 494.5152893066406 432.5599975585938 497.9874267578125 432.5599975585938 C 502.6460266113281 432.5599975585938 505.9665222167969 435.9714660644531 507.2135620117188 437.2678527832031 L 507.4599609375 437.5180053710938 C 508.9761962890625 439.0152587890625 512.4635009765625 445.3644104003906 512.8614501953125 446.08837890625 L 506.2432250976562 446.4029846191406 L 503.0553283691406 440.02734375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eohdzh =
    '<svg viewBox="426.7 422.9 25.6 13.9" ><path transform="translate(-60.15, -9.5)" d="M 497.5327453613281 432.5347900390625 C 502.1723022460938 432.5347900390625 505.4928588867188 435.9462585449219 506.7247619628906 437.2236938476562 C 506.8195495605469 437.3222351074219 506.9028930664062 437.4094543457031 506.9748840332031 437.4776611328125 C 508.4266662597656 438.929443359375 511.7889099121094 444.9905090332031 512.3271484375 445.9684143066406 L 505.8188171386719 446.2792358398438 L 502.634765625 439.9187622070312 C 500.705322265625 437.1289367675781 498.0861206054688 435.7112731933594 494.9096374511719 435.7112731933594 C 491.638427734375 435.7112731933594 488.6098022460938 437.2274780273438 487.3892211914062 437.94384765625 C 490.7362670898438 434.354248046875 494.1477355957031 432.5348510742188 497.5327453613281 432.5348510742188 M 497.5327453613281 432.4400329589844 C 494.500244140625 432.4400329589844 490.8575744628906 433.8994140625 486.8699340820312 438.3722229003906 C 486.8699340820312 438.3722229003906 490.6604614257812 435.8060302734375 494.9096374511719 435.8060302734375 C 497.5440979003906 435.8060302734375 500.3528747558594 436.7877807617188 502.5589294433594 439.9756164550781 L 505.761962890625 446.3816223144531 L 512.4825439453125 446.0594482421875 C 512.4825439453125 446.0594482421875 508.6427001953125 439.0165710449219 507.0393371582031 437.4132385253906 C 506.0424499511719 436.4163513183594 502.5665283203125 432.44384765625 497.5327453613281 432.44384765625 Z" fill="#ed1c24" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vkzcx8 =
    '<svg viewBox="479.8 453.2 26.0 35.0" ><path transform="translate(-147.1, -59.03)" d="M 626.9000854492188 538.8778076171875 L 633.5411376953125 535.026611328125 C 634.7464599609375 537.8164672851562 636.8123779296875 539.6966552734375 640.6141967773438 539.6966552734375 C 644.2720947265625 539.6966552734375 645.1856079101562 538.2523803710938 645.1856079101562 536.9522094726562 C 645.1856079101562 534.882568359375 643.2637939453125 534.0638427734375 638.2109985351562 532.6689453125 C 633.158203125 531.2740478515625 628.2950439453125 528.87841796875 628.2950439453125 522.4345092773438 C 628.2950439453125 515.9906005859375 633.78369140625 512.2000732421875 639.6058959960938 512.2000732421875 C 645.14013671875 512.2000732421875 649.4613647460938 514.8534545898438 651.9252319335938 519.8038330078125 L 645.42822265625 523.5944213867188 C 644.2910766601562 521.1874389648438 642.6837768554688 519.6939697265625 639.6058959960938 519.6939697265625 C 637.198974609375 519.6939697265625 635.9973754882812 520.8993530273438 635.9973754882812 522.2449951171875 C 635.9973754882812 523.7877197265625 636.8123779296875 524.8452758789062 642.0621948242188 526.4334716796875 C 647.1642456054688 527.9724731445312 652.8917846679688 529.7540283203125 652.8917846679688 536.8764038085938 C 652.8917846679688 543.36962890625 647.6949462890625 547.220703125 640.3829956054688 547.220703125 C 633.3021850585938 547.2017211914062 628.7763671875 543.8319702148438 626.9000854492188 538.8778076171875 Z" fill="#2b2e39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z8x9m6 =
    '<svg viewBox="507.5 452.4 7.2 35.1" ><path transform="translate(-192.49, -57.72)" d="M 707.228515625 510.1000671386719 L 699.9999389648438 510.1000671386719 L 699.9999389648438 545.2230224609375 L 707.220947265625 545.2230224609375 L 707.220947265625 543.0397338867188 C 704.5401611328125 540.4619750976562 703.025146484375 536.9033813476562 703.025146484375 533.184326171875 C 703.025146484375 529.4652709960938 704.5401611328125 525.90673828125 707.220947265625 523.3289794921875 L 707.228515625 510.1000671386719 Z" fill="#2b2e39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uop04p =
    '<svg viewBox="512.4 462.8 25.9 25.4" ><path transform="translate(-200.49, -74.72)" d="M 738.744140625 538.159912109375 L 738.744140625 562.2183837890625 L 731.5421752929688 562.2183837890625 L 731.5421752929688 559.9441528320312 C 729.9539184570312 561.7711181640625 727.5962524414062 562.8779907226562 724.3705444335938 562.8779907226562 C 718.06689453125 562.8779907226562 712.8699951171875 557.34375 712.8699951171875 550.1759033203125 C 712.8699951171875 543.0079345703125 718.06689453125 537.469970703125 724.3705444335938 537.469970703125 C 727.5962524414062 537.469970703125 729.9539184570312 538.576904296875 731.5421752929688 540.4038696289062 L 731.5421752929688 538.129638671875 L 738.744140625 538.159912109375 Z M 731.5421752929688 550.1910400390625 C 731.5421752929688 546.5786743164062 729.13525390625 544.3195190429688 725.814697265625 544.3195190429688 C 722.4942016601562 544.3195190429688 720.087158203125 546.5938110351562 720.087158203125 550.1910400390625 C 720.087158203125 553.7882690429688 722.4942016601562 556.0587158203125 725.814697265625 556.0587158203125 C 729.13525390625 556.0587158203125 731.5270385742188 553.7996826171875 731.5270385742188 550.1796875 Z" fill="#2b2e39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q6wp0x =
    '<svg viewBox="538.9 462.3 20.4 25.4" ><path transform="translate(-243.85, -73.97)" d="M 803.065185546875 553.7860107421875 C 803.065185546875 559.3202514648438 798.251220703125 561.6779174804688 793.0543823242188 561.6779174804688 C 788.2442626953125 561.6779174804688 784.5863647460938 559.8508911132812 782.7100830078125 555.9541625976562 L 788.9644165039062 552.39111328125 C 789.58984375 554.2219848632812 790.9392700195312 555.230224609375 793.0543823242188 555.230224609375 C 794.7866821289062 555.230224609375 795.6546630859375 554.703369140625 795.6546630859375 553.7406005859375 C 795.6546630859375 551.087158203125 783.81689453125 552.4896850585938 783.81689453125 544.161865234375 C 783.81689453125 538.9196166992188 788.2442626953125 536.2699584960938 793.2477416992188 536.2699584960938 C 797.1444091796875 536.2699584960938 800.6089477539062 538.0023193359375 802.6292114257812 541.4213256835938 L 796.4658203125 544.7418212890625 C 795.7949829101562 543.490966796875 794.8321533203125 542.6228637695312 793.2439575195312 542.6228637695312 C 791.9931030273438 542.6228637695312 791.2236328125 543.1043090820312 791.2236328125 543.9723510742188 C 791.227294921875 546.712890625 803.065185546875 544.8858642578125 803.065185546875 553.7860107421875 Z" fill="#2b2e39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yqdg8t =
    '<svg viewBox="556.4 453.8 23.1 33.7" ><path transform="translate(-272.66, -60.08)" d="M 843.1856689453125 522.84326171875 C 840.0091552734375 522.84326171875 837.6021728515625 523.9804077148438 836.302001953125 525.7770385742188 L 836.302001953125 513.8899536132812 L 829.0999755859375 513.8899536132812 L 829.0999755859375 523.2450561523438 C 830.862548828125 524.2341918945312 832.3314208984375 525.6729125976562 833.356689453125 527.41455078125 L 833.951904296875 528.4228515625 L 832.9208984375 528.9762573242188 L 829.0999755859375 531.0382690429688 L 829.0999755859375 532.82373046875 C 831.65869140625 534.0631713867188 833.9481201171875 536.204833984375 833.9481201171875 540.35546875 C 834.0196533203125 543.2939453125 832.5069580078125 546.0443725585938 829.987060546875 547.5575561523438 L 836.317138671875 547.5575561523438 L 836.317138671875 534.4384765625 C 836.317138671875 531.0269165039062 838.1480712890625 529.4842529296875 840.7938232421875 529.4842529296875 C 843.1021728515625 529.4842529296875 844.96337890625 530.8792114257812 844.96337890625 533.8622436523438 L 844.96337890625 547.576416015625 L 852.1654052734375 547.576416015625 L 852.1654052734375 532.7933959960938 C 852.184326171875 526.3077392578125 848.0450439453125 522.84326171875 843.1856689453125 522.84326171875 Z" fill="#2b2e39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xilmjr =
    '<svg viewBox="363.6 138.8 18.8 16.4" ><path transform="translate(363.6, 136.55)" d="M 16.93342590332031 3.369746208190918 C 14.92612552642822 1.659146308898926 11.94081783294678 1.966834306716919 10.09835243225098 3.867907762527466 L 9.376749992370605 4.61148738861084 L 8.655147552490234 3.867907762527466 C 6.81634521484375 1.966834306716919 3.82737398147583 1.659146308898926 1.820074915885925 3.369746208190918 C -0.4802605807781219 5.333089828491211 -0.601138174533844 8.856851577758789 1.457442402839661 10.98502826690674 L 8.545258522033691 18.30361175537109 C 9.003128051757812 18.7761344909668 9.746707916259766 18.7761344909668 10.20457744598389 18.30361175537109 L 17.29239463806152 10.98502922058105 C 19.35463905334473 8.856853485107422 19.23376083374023 5.333090782165527 16.93342399597168 3.369747161865234 Z" fill="#fb3b3b" stroke="#fb3b3b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2gj5jw =
    '<svg viewBox="1822.0 522.0 287.0 85.9" ><path transform="translate(1891.27, 522.99)" d="M 10.34728908538818 18.33928489685059 C 6.146148681640625 18.33928489685059 2.728080749511719 14.92121505737305 2.728080749511719 10.71971225738525 C 2.728080749511719 8.03083610534668 4.102734565734863 5.592792510986328 6.405715942382812 4.198479652404785 C 6.898813724517822 3.899805784225464 7.540671825408936 4.057417869567871 7.839345932006836 4.550516128540039 C 8.138019561767578 5.043614387512207 7.980407238006592 5.68547248840332 7.487308979034424 5.984146118164062 C 5.814498424530029 6.996933937072754 4.815908908843994 8.767674446105957 4.815908908843994 10.71971225738525 C 4.815908908843994 13.77008819580078 7.297275066375732 16.25145530700684 10.34765243530273 16.25145530700684 C 13.39802932739258 16.25145530700684 15.87903213500977 13.77008819580078 15.87903213500977 10.71971225738525 C 15.87903213500977 8.735637664794922 14.8072681427002 6.8917236328125 13.0805778503418 5.908787727355957 C 12.57958698272705 5.623678207397461 12.40475273132324 4.986370086669922 12.68999862670898 4.485455513000488 C 12.97524356842041 3.984541416168213 13.61255264282227 3.809707880020142 14.11346626281738 4.094953536987305 C 16.49290084838867 5.452677726745605 17.96318435668945 7.980530738830566 17.96686172485352 10.72007656097412 C 17.96649742126465 14.92121601104736 14.54915714263916 18.33928489685059 10.34728908538818 18.33928489685059 Z M 10.26792526245117 10.61559391021729 C 9.691634178161621 10.61559391021729 8.993748664855957 10.14815330505371 8.993748664855957 9.57186222076416 L 8.993748664855957 2.056772232055664 C 8.993748664855957 1.480480670928955 9.691633224487305 1.013040065765381 10.26792526245117 1.013040065765381 C 10.84421730041504 1.013040065765381 11.54210090637207 1.480480670928955 11.54210090637207 2.056772232055664 L 11.54210090637207 9.571861267089844 C 11.54210090637207 10.14815235137939 10.84421730041504 10.61559295654297 10.26792526245117 10.61559295654297 Z" fill="#2b2e39" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(2018.42, 581.95)" d="M 22.85418128967285 8.014959335327148 L 21.03562545776367 22.27041625976562 L 14.89319610595703 22.27041625976562 L 13.08203411102295 7.943787574768066 L 20.58086967468262 7.943787574768066 L 22.0629825592041 2.824559211730957 L 22.90316772460938 3.077817440032959 L 21.48113632202148 8.004328727722168 L 22.85418319702148 8.014958381652832 Z M 12.21365547180176 16.26247596740723 C 12.21365547180176 16.26247596740723 12.44334316253662 14.41387939453125 9.258208274841309 14.41387939453125 L 4.185657978057861 14.41387939453125 C 1.005146026611328 14.41387939453125 1.230212688446045 16.26247787475586 1.230212688446045 16.26247787475586 L 12.21365547180176 16.26247787475586 Z M 1.230212807655334 20.42181968688965 C 1.230212807655334 20.42181968688965 1.005146026611328 22.27041625976562 4.185657978057861 22.27041625976562 L 9.258672714233398 22.27041625976562 C 12.44380474090576 22.27041625976562 12.2141170501709 20.42181777954102 12.2141170501709 20.42181777954102 L 1.230212807655334 20.42181777954102 Z M 11.73717784881592 19.49752044677734 C 12.25848293304443 19.49752044677734 12.6795015335083 18.98268699645996 12.6795015335083 18.34260940551758 C 12.6795015335083 17.6988353729248 12.25848293304443 17.1867733001709 11.73717784881592 17.1867733001709 L 1.662784695625305 17.1867733001709 C 1.14379096031189 17.18677520751953 0.7200000882148743 17.69883728027344 0.7200000882148743 18.34260940551758 C 0.7200000882148743 18.98268699645996 1.14379096031189 19.49752044677734 1.662784695625305 19.49752044677734 L 11.73717975616455 19.49752044677734 Z" fill="#2b2e39" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1824.0, 518.07)" d="M 17.08481597900391 9.930000305175781 C 15.76212024688721 9.930000305175781 14.51290893554688 10.44438171386719 13.62192535400391 11.33536434173584 L 11.02246189117432 13.64089584350586 L 9.626283645629883 14.87173748016357 L 9.635469436645508 14.87173748016357 L 7.164599895477295 17.06704330444336 C 6.576735496520996 17.6549072265625 5.79597806930542 17.97639656066895 4.960107803344727 17.97639656066895 C 3.242440938949585 17.97639656066895 1.846262574195862 16.58940315246582 1.846262574195862 14.87173748016357 C 1.846262574195862 13.1540699005127 3.242440938949585 11.76707744598389 4.960107803344727 11.76707744598389 C 5.79597806930542 11.76707744598389 6.576735973358154 12.08856582641602 7.20134162902832 12.71317195892334 L 8.239290237426758 13.63171100616455 L 9.626283645629883 12.40086936950684 L 8.468924522399902 11.38129138946533 C 7.532015800476074 10.44438171386719 6.282803535461426 9.930000305175781 4.960107803344727 9.930000305175781 C 2.22286319732666 9.930000305175781 0 12.15286350250244 0 14.87173748016357 C 0 17.59061050415039 2.22286319732666 19.81347465515137 4.960107803344727 19.81347465515137 C 6.282803535461426 19.81347465515137 7.532015800476074 19.29909133911133 8.422998428344727 18.40810966491699 L 11.02246189117432 16.11176300048828 L 11.03164672851562 16.12094879150391 L 12.41864109039307 14.87173748016357 L 12.40945529937744 14.87173748016357 L 14.8803243637085 12.67643070220947 C 15.46818828582764 12.08856582641602 16.24894714355469 11.76707744598389 17.08481597900391 11.76707744598389 C 18.8024845123291 11.76707744598389 20.19866180419922 13.15407085418701 20.19866180419922 14.87173748016357 C 20.19866180419922 16.58940315246582 18.80248260498047 17.97639656066895 17.08481597900391 17.97639656066895 C 16.25813102722168 17.97639656066895 15.46818923950195 17.65490913391113 14.84358310699463 17.03030204772949 L 13.79644966125488 16.10257911682129 L 12.40945720672607 17.33341979980469 L 13.57600116729736 18.36218452453613 C 14.51291084289551 19.28990745544434 15.75293731689453 19.80428886413574 17.08481788635254 19.80428886413574 C 19.82206153869629 19.80428886413574 22.04492568969727 17.59061050415039 22.04492568969727 14.86255264282227 C 22.04492568969727 12.13449287414551 19.82206153869629 9.930000305175781 17.08481788635254 9.930000305175781 Z" fill="#2b2e39" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1958.0, 522.0)" d="M 12.21875 0 L 2.15625 0 C 0.9658203125 0 0 0.9658203125 0 2.15625 L 0 20.84375 C 0 22.0341796875 0.9658203125 23 2.15625 23 L 12.21875 23 C 13.4091796875 23 14.375 22.0341796875 14.375 20.84375 L 14.375 2.15625 C 14.375 0.9658203125 13.4091796875 0 12.21875 0 Z M 7.1875 21.5625 C 6.392382621765137 21.5625 5.75 20.92011642456055 5.75 20.125 C 5.75 19.32988357543945 6.392382621765137 18.6875 7.1875 18.6875 C 7.982617378234863 18.6875 8.625 19.32988357543945 8.625 20.125 C 8.625 20.92011642456055 7.982617378234863 21.5625 7.1875 21.5625 Z M 12.21875 16.7109375 C 12.21875 17.00742149353027 11.97617149353027 17.25 11.6796875 17.25 L 2.6953125 17.25 C 2.398828268051147 17.25 2.15625 17.00742149353027 2.15625 16.7109375 L 2.15625 2.6953125 C 2.15625 2.398828268051147 2.398828268051147 2.15625 2.6953125 2.15625 L 11.6796875 2.15625 C 11.97617149353027 2.15625 12.21875 2.398828268051147 12.21875 2.6953125 L 12.21875 16.7109375 Z" fill="#2b2e39" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(2022.0, 525.0)" d="M 15.65812397003174 12.36617946624756 L 11.99858474731445 8.706640243530273 C 11.27667713165283 7.984732627868652 10.19850444793701 7.844101428985596 9.329713821411133 8.272245407104492 L 5.998315334320068 4.940846920013428 L 5.998315334320068 3.000134468078613 L 1.998136639595032 0 L -0.001953049330040812 2.000089645385742 L 2.998181581497192 6.000268936157227 L 4.93889331817627 6.000268936157227 L 8.270292282104492 9.331667900085449 C 7.845273494720459 10.2004566192627 7.982779026031494 11.27863025665283 8.70468807220459 12.00053787231445 L 12.36422824859619 15.66007614135742 C 12.8204984664917 16.11634635925293 13.55803108215332 16.11634635925293 14.01117610931396 15.66007614135742 L 15.65812587738037 14.01312637329102 C 16.11127090454102 13.55685806274414 16.11127090454102 12.8193244934082 15.65812587738037 12.36617755889893 Z M 10.36413669586182 7.031565189361572 C 11.24855041503906 7.031565189361572 12.07983875274658 7.375330924987793 12.70486545562744 8.000358581542969 L 13.31114387512207 8.606636047363281 C 13.80491733551025 8.391000747680664 14.27368831634521 8.090988159179688 14.67995738983154 7.684719085693359 C 15.83938407897949 6.525292873382568 16.23315048217773 4.893969535827637 15.86438465118408 3.412653207778931 C 15.79563236236572 3.131390333175659 15.44249057769775 3.03451132774353 15.23623275756836 3.240770101547241 L 12.91112804412842 5.565874576568604 L 10.78915691375732 5.212733745574951 L 10.43601417541504 3.090763330459595 L 12.7611198425293 0.7656593322753906 C 12.96737861633301 0.5594000816345215 12.86737537384033 0.2062592357397079 12.58298587799072 0.1343810111284256 C 11.10167026519775 -0.2312603890895844 9.470345497131348 0.1625072658061981 8.314043998718262 1.318809151649475 C 7.423378944396973 2.209474086761475 7.004610538482666 3.38452672958374 7.026486396789551 4.556454181671143 L 9.592226982116699 7.122194766998291 C 9.845362663269043 7.062817096710205 10.10787391662598 7.03156566619873 10.36413669586182 7.03156566619873 Z M 7.11711597442627 9.594179153442383 L 5.345161914825439 7.822225570678711 L 0.5824481248855591 12.58806419372559 C -0.1988368779420853 13.36934947967529 -0.1988368779420853 14.63503170013428 0.5824481248855591 15.41631603240967 C 1.363733291625977 16.19760131835938 2.629414796829224 16.19760131835938 3.410700082778931 15.41631603240967 L 7.273373126983643 11.55364418029785 C 7.035861492156982 10.93174076080322 6.963983058929443 10.25358581542969 7.117115020751953 9.594181060791016 Z M 1.998136639595032 14.75066184997559 C 1.585618138313293 14.75066184997559 1.248103022575378 14.41314506530762 1.248103022575378 14.0006275177002 C 1.248103022575378 13.58498382568359 1.58249306678772 13.25059413909912 1.998136639595032 13.25059413909912 C 2.413780212402344 13.25059413909912 2.748170137405396 13.58498382568359 2.748170137405396 14.0006275177002 C 2.748170137405396 14.41314506530762 2.413780212402344 14.75066184997559 1.998136639595032 14.75066184997559 Z" fill="#2b2e39" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(2087.0, 524.0)" d="M 21.66396141052246 3.312391519546509 L 14.98082637786865 0 C 14.29088878631592 0.9542433023452759 12.76341247558594 1.620154142379761 10.98192882537842 1.620154142379761 C 9.200445175170898 1.620154142379761 7.672969818115234 0.9542433023452759 6.983030796051025 0 L 0.2998949587345123 3.312391519546509 C 0.02872512303292751 3.449692726135254 -0.08111585676670074 3.779215812683105 0.05275281518697739 4.050385475158691 L 2.016159772872925 7.980632781982422 C 2.15346097946167 8.251802444458008 2.482984066009521 8.361642837524414 2.754153728485107 8.227774620056152 L 4.69696569442749 7.27696418762207 C 5.060814380645752 7.098471641540527 5.486447811126709 7.362776756286621 5.486447811126709 7.771247863769531 L 5.486447811126709 16.47614479064941 C 5.486447811126709 17.08370018005371 5.977299690246582 17.57455444335938 6.58485746383667 17.57455444335938 L 15.3721342086792 17.57455444335938 C 15.97969245910645 17.57455444335938 16.47054290771484 17.08370018005371 16.47054290771484 16.47614479064941 L 16.47054290771484 7.767815113067627 C 16.47054290771484 7.362776756286621 16.89617919921875 7.095039844512939 17.26002502441406 7.273530960083008 L 19.20283699035645 8.22434139251709 C 19.47400665283203 8.361642837524414 19.80352973937988 8.251801490783691 19.94083213806152 7.977199077606201 L 21.90767288208008 4.050385475158691 C 22.04497337341309 3.779215812683105 21.93513298034668 3.44625997543335 21.66396331787109 3.312391519546509 Z" fill="#2b2e39" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1822.0, 585.0)" d="M 7.369960784912109 6.141710758209229 L 8.598288536071777 6.141710758209229 L 8.598288536071777 1.228403210639954 L 7.369960784912109 1.228403210639954 C 6.013043880462646 1.228403210639954 4.913308143615723 2.328139305114746 4.913308143615723 3.685056924819946 C 4.913308143615723 5.041974544525146 6.013043880462646 6.141710758209229 7.369960784912109 6.141710758209229 Z M -2.912030794277598e-08 15.96832752227783 C -2.912030794277598e-08 17.32524299621582 1.099736452102661 18.42498016357422 2.456654071807861 18.42498016357422 L 3.684980392456055 18.42498016357422 L 3.684980392456055 13.51167297363281 L 2.456654071807861 13.51167297363281 C 1.099736452102661 13.51167297363281 -2.912030794277598e-08 14.61141109466553 -2.912030794277598e-08 15.96832752227783 Z M 12.9534740447998 11.05501937866211 C 11.61344718933105 11.05501937866211 10.03005695343018 11.55863285064697 8.933390617370605 12.28334426879883 C 7.981821537017822 12.91209506988525 7.224481582641602 13.51167297363281 4.913306713104248 13.51167297363281 L 4.913306713104248 18.42498016357422 L 7.121607780456543 19.03799247741699 C 8.127684593200684 19.31743621826172 9.15640926361084 19.54160690307617 10.20432472229004 19.61569023132324 C 11.45913791656494 19.70436096191406 12.72239685058594 19.64140892028809 13.94995403289795 19.3777027130127 C 18.15237045288086 18.47488212585449 19.65323257446289 16.47577857971191 19.65323257446289 14.73999881744385 C 19.65323257446289 12.28334426879883 16.42196273803711 11.05501937866211 12.95347595214844 11.05501937866211 Z M 18.86326026916504 0.2760658264160156 C 17.63570404052734 0.01235938910394907 16.3724479675293 -0.0509762205183506 15.11763477325439 0.03807748109102249 C 14.06971836090088 0.1121609583497047 13.04099464416504 0.3363305926322937 12.03491687774658 0.6153910756111145 L 9.826616287231445 1.228403210639954 L 9.826616287231445 6.141710758209229 C 12.13740634918213 6.141710758209229 12.89512920379639 6.741287708282471 13.84669876098633 7.370036602020264 C 14.9433650970459 8.09475040435791 16.52675437927246 8.59836483001709 17.86678314208984 8.59836483001709 C 21.33526992797852 8.59836483001709 24.56653785705566 7.370036602020264 24.56653785705566 4.913383960723877 C 24.56653785705566 3.177604675292969 23.06567573547363 1.178502321243286 18.8632640838623 0.2760656774044037 Z" fill="#2b2e39" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1887.92, 581.0)" d="M 13.908447265625 6.272298336029053 C 15.06882381439209 6.272298336029053 15.99921226501465 5.331453323364258 15.99921226501465 4.18153190612793 C 15.99921226501465 3.784286022186279 15.89467525482178 3.418402194976807 15.69605255126953 3.104787588119507 L 13.908447265625 0 L 12.12084197998047 3.104787588119507 C 11.92221927642822 3.418402194976807 11.81768035888672 3.784286022186279 11.81768035888672 4.18153190612793 C 11.81768035888672 5.331453323364258 12.75852394104004 6.272298336029053 13.908447265625 6.272298336029053 Z M 18.71720695495605 16.71567535400391 L 17.59864807128906 15.59711456298828 L 16.46963310241699 16.71567535400391 C 15.11063575744629 18.07467269897461 12.72716426849365 18.08512496948242 11.35771179199219 16.71567535400391 L 10.23915195465088 15.59711456298828 L 9.09968376159668 16.71567535400391 C 8.420186042785645 17.39517211914062 7.510702610015869 17.77151107788086 6.548950672149658 17.77151107788086 C 5.785820960998535 17.77151107788086 5.085414409637451 17.53107452392578 4.5 17.13382720947266 L 4.5 21.95304298400879 C 4.5 22.52800369262695 4.970422267913818 22.99842643737793 5.545382499694824 22.99842643737793 L 22.27150917053223 22.99842643737793 C 22.84647178649902 22.99842643737793 23.31689453125 22.52800369262695 23.31689453125 21.95304298400879 L 23.31689453125 17.13382720947266 C 22.73147773742676 17.53107261657715 22.03107261657715 17.77151107788086 21.26794052124023 17.77151107788086 C 20.30619049072266 17.77151107788086 19.39670753479004 17.39517211914062 18.71720695495605 16.71567535400391 Z M 20.18074417114258 9.408447265625 L 14.95382976531982 9.408447265625 L 14.95382976531982 7.317680835723877 L 12.86306381225586 7.317680835723877 L 12.86306381225586 9.408447265625 L 7.636148929595947 9.408447265625 C 5.900813102722168 9.408447265625 4.5 10.80926036834717 4.5 12.54459667205811 L 4.5 14.15448474884033 C 4.5 15.2834997177124 5.419936656951904 16.20343589782715 6.548950672149658 16.20343589782715 C 7.092549800872803 16.20343589782715 7.615241527557373 15.99436092376709 7.991578578948975 15.60756778717041 L 10.22869873046875 13.38090229034424 L 12.45536518096924 15.60756778717041 C 13.22894763946533 16.38115310668945 14.57749176025391 16.38115310668945 15.35107612609863 15.60756778717041 L 17.58819389343262 13.38090229034424 L 19.81485939025879 15.60756778717041 C 20.20165061950684 15.99436092376709 20.71389007568359 16.20343589782715 21.25748634338379 16.20343589782715 C 22.38650131225586 16.20343589782715 23.30643844604492 15.2834997177124 23.30643844604492 14.15448474884033 L 23.30643844604492 12.54459667205811 C 23.31689453125 10.80926036834717 21.91608047485352 9.408447265625 20.18074417114258 9.408447265625 Z" fill="#2b2e39" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1955.19, 585.0)" d="M 15.7140941619873 7.142770290374756 L 15.7140941619873 5.714216232299805 C 15.7140941619873 2.563361883163452 13.15068817138672 0 9.9998779296875 0 C 6.849023818969727 0 4.285662174224854 2.563361883163452 4.285662174224854 5.714216232299805 L 4.285662174224854 7.142770290374756 L 0 7.142770290374756 L 0 19.28548049926758 C 0 21.25791168212891 1.598953723907471 22.85686492919922 3.571385145187378 22.85686492919922 L 16.42837142944336 22.85686492919922 C 18.40080261230469 22.85686492919922 19.999755859375 21.25791168212891 19.999755859375 19.28548049926758 L 19.999755859375 7.142770290374756 L 15.7140941619873 7.142770290374756 Z M 7.142770290374756 5.714216232299805 C 7.142770290374756 4.138789176940918 8.424450874328613 2.857108116149902 9.9998779296875 2.857108116149902 C 11.57530498504639 2.857108116149902 12.8569860458374 4.138789176940918 12.8569860458374 5.714216232299805 L 12.8569860458374 7.142770290374756 L 7.142770290374756 7.142770290374756 L 7.142770290374756 5.714216232299805 Z M 14.28554058074951 11.07129383087158 C 13.69380664825439 11.07129383087158 13.21412467956543 10.59161186218262 13.21412467956543 9.9998779296875 C 13.21412467956543 9.408144950866699 13.69380664825439 8.928462982177734 14.28554058074951 8.928462982177734 C 14.87727355957031 8.928462982177734 15.35695552825928 9.408143997192383 15.35695552825928 9.9998779296875 C 15.35695552825928 10.59161186218262 14.87727355957031 11.07129383087158 14.28554058074951 11.07129383087158 Z M 5.714216232299805 11.07129383087158 C 5.122482299804688 11.07129383087158 4.642800807952881 10.59161186218262 4.642800807952881 9.9998779296875 C 4.642800807952881 9.408144950866699 5.122482299804688 8.928462982177734 5.714216232299805 8.928462982177734 C 6.305950164794922 8.928462982177734 6.785631656646729 9.408143997192383 6.785631656646729 9.9998779296875 C 6.785631656646729 10.59161186218262 6.305950164794922 11.07129383087158 5.714216232299805 11.07129383087158 Z" fill="#2b2e39" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tk409q =
    '<svg viewBox="0.0 0.0 6.6 6.6" ><path transform="translate(0.0, 0.03)" d="M 1.69525146484375 6.627197265625 L 1.69439697265625 6.627197265625 L 0 6.627197265625 L 0 1.645751953125 C 0.01641845703125 0.753662109375 0.87109375 0 1.8663330078125 0 L 1.88189697265625 0 L 1.8974609375 0.00048828125 L 6.64215087890625 0.00048828125 L 6.64215087890625 1.53955078125 L 2.58831787109375 1.54443359375 C 2.09967041015625 1.545166015625 1.70135498046875 1.919189453125 1.70037841796875 2.37744140625 L 1.69525146484375 6.62646484375 L 1.69525146484375 6.627197265625 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jyil3n =
    '<svg viewBox="0.0 12.0 6.6 6.6" ><path transform="translate(0.0, 11.98)" d="M 1.695284962654114 0 L 1.694418549537659 0 L 0 0 L 0 4.981557846069336 C 0.01646223105490208 5.873550891876221 0.8711444735527039 6.627347946166992 1.866351366043091 6.627347946166992 L 1.881947159767151 6.627347946166992 L 1.897488832473755 6.626914978027344 L 6.642185688018799 6.626914978027344 L 6.642185688018799 5.087696075439453 L 2.588361024856567 5.082930564880371 C 2.099692583084106 5.082064151763916 1.701349973678589 4.708198547363281 1.700375318527222 4.249855041503906 L 1.695284962654114 0.0008664332563057542 L 1.695284962654114 0 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vevb8e =
    '<svg viewBox="12.0 0.0 6.6 6.6" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 18.63, 6.63)" d="M 1.695284962654114 0 L 1.694418549537659 0 L 0 0 L 0 4.981557846069336 C 0.01646223105490208 5.873550891876221 0.8711444735527039 6.627347946166992 1.866351366043091 6.627347946166992 L 1.881947159767151 6.627347946166992 L 1.897488832473755 6.626914978027344 L 6.642185688018799 6.626914978027344 L 6.642185688018799 5.087696075439453 L 2.588361024856567 5.082930564880371 C 2.099692583084106 5.082064151763916 1.701349973678589 4.708198547363281 1.700375318527222 4.249855041503906 L 1.695284962654114 0.0008664332563057542 L 1.695284962654114 0 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7k47om =
    '<svg viewBox="12.0 12.0 6.6 6.6" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 18.63, 18.63)" d="M 1.695284962654114 6.627347946166992 L 1.694418549537659 6.627347946166992 L 0 6.627347946166992 L 0 1.645789980888367 C 0.01646223105490208 0.7537969350814819 0.8711444735527039 0 1.866351366043091 0 L 1.881947159767151 0 L 1.897488832473755 0.0004332166281528771 L 6.642185688018799 0.0004332166281528771 L 6.642185688018799 1.539651870727539 L 2.588361024856567 1.544417262077332 C 2.099692583084106 1.545283675193787 1.701349973678589 1.91914963722229 1.700375318527222 2.377492904663086 L 1.695284962654114 6.626481533050537 L 1.695284962654114 6.627347946166992 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y34pno =
    '<svg viewBox="1955.6 645.2 19.3 17.2" ><path transform="translate(1953.23, 640.69)" d="M 20.10432243347168 6.018274307250977 C 18.12437438964844 3.990257263183594 14.913254737854 3.990257263183594 12.93330383300781 6.018274784088135 L 11.95627689361572 7.018552780151367 L 10.97924709320068 6.018274307250977 C 8.999027252197266 3.990930080413818 5.788451671600342 3.990929126739502 3.808229923248291 6.018274307250977 C 1.828007936477661 8.045619010925293 1.828008651733398 11.332594871521 3.808230400085449 13.35993957519531 L 4.785257816314697 14.36021900177002 L 11.95627689361572 21.70187950134277 L 19.12729263305664 14.36021900177002 L 20.10432243347168 13.35993957519531 C 22.08520126342773 11.3328742980957 22.08520126342773 8.045339584350586 20.10432243347168 6.018273830413818 Z" fill="none" fill-opacity="0.8" stroke="#fb3b3b" stroke-width="1.5" stroke-opacity="0.8" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_55zssn =
    '<svg viewBox="0.0 0.0 19.5 19.7" ><path transform="translate(-67.92, -111.69)" d="M 77.65898132324219 111.6887054443359 C 73.13114166259766 111.6887054443359 69.27532196044922 114.6043930053711 67.99224853515625 118.6227416992188 L 69.4248046875 118.6227416992188 C 69.57363128662109 118.2255859375 69.75157165527344 117.8428802490234 69.95748901367188 117.4760971069336 L 72.71426391601562 117.4760971069336 C 72.59403991699219 117.8511657714844 72.49519348144531 118.2348251342773 72.41330718994141 118.6227416992188 L 73.80975341796875 118.6227416992188 C 73.90730285644531 118.231819152832 74.02359771728516 117.8479156494141 74.161865234375 117.4760971069336 L 76.82232666015625 117.4760971069336 L 76.82232666015625 118.6227416992188 L 78.17061614990234 118.6227416992188 L 78.17061614990234 117.4760971069336 L 81.04473876953125 117.4760971069336 C 81.19939422607422 117.8482437133789 81.329345703125 118.2314834594727 81.43899536132812 118.6227416992188 L 82.83543395996094 118.6227416992188 C 82.74162292480469 118.2344055175781 82.63240814208984 117.8515014648438 82.49835968017578 117.4760971069336 L 85.36046600341797 117.4760971069336 C 85.56642913818359 117.8429565429688 85.74431610107422 118.2255096435547 85.89316558837891 118.6227416992188 L 87.32269287109375 118.6227416992188 C 86.03963470458984 114.6044082641602 82.18681335449219 111.6887054443359 77.65898132324219 111.6887054443359 Z M 79.69345092773438 113.2747344970703 C 81.58064270019531 113.7086868286133 83.22887420654297 114.7263412475586 84.42147827148438 116.127815246582 L 81.92052459716797 116.127815246582 C 81.36198425292969 115.0472030639648 80.62191009521484 114.0719299316406 79.69345092773438 113.2747344970703 Z M 75.23026275634766 113.3740539550781 C 74.39443969726562 114.1498870849609 73.73519897460938 115.0892791748047 73.24394989013672 116.127815246582 L 70.89647674560547 116.127815246582 C 72.00538635253906 114.8247146606445 73.50783538818359 113.8535842895508 75.23026275634766 113.3740539550781 Z M 78.17061614990234 113.8074340820312 C 79.05953979492188 114.4159317016602 79.77680969238281 115.218376159668 80.34652709960938 116.127815246582 L 78.17061614990234 116.127815246582 L 78.17061614990234 113.8074340820312 Z M 76.82232666015625 113.8164596557617 L 76.82232666015625 116.127815246582 L 74.79085540771484 116.127815246582 C 75.31276702880859 115.2162780761719 75.97903442382812 114.4158554077148 76.82232666015625 113.8164596557617 Z M 68.39553070068359 119.9258880615234 C 68.26136779785156 119.9258880615234 68.1492919921875 119.9561614990234 68.05846405029297 120.0191802978516 C 67.96762847900391 120.0822067260742 67.92302703857422 120.1607208251953 67.92302703857422 120.2509231567383 C 67.92302703857422 120.3184204101562 67.94246673583984 120.4119567871094 67.98622894287109 120.5338287353516 L 68.70250701904297 122.5923614501953 C 68.72432708740234 122.653923034668 68.74943542480469 122.7233200073242 68.77774810791016 122.7970123291016 C 68.80604553222656 122.870719909668 68.84559631347656 122.9362716674805 68.89211273193359 122.9926376342773 C 68.93861389160156 123.0489959716797 69.00191497802734 123.0922927856445 69.08171081542969 123.1250610351562 C 69.16150665283203 123.157829284668 69.26171875 123.173210144043 69.38267517089844 123.173210144043 C 69.53266906738281 123.173210144043 69.65046691894531 123.1460189819336 69.74080657958984 123.0919418334961 C 69.83114624023438 123.0378875732422 69.89562225341797 122.9797439575195 69.93041229248047 122.9143905639648 C 69.96519470214844 122.8490219116211 70.00846099853516 122.7483444213867 70.06282806396484 122.6104049682617 L 70.70387268066406 120.8046798706055 L 71.34190368652344 122.6194534301758 C 71.39501953125 122.7538986206055 71.43733215332031 122.853141784668 71.4713134765625 122.9173889160156 C 71.50527191162109 122.9816513061523 71.56755828857422 123.0416564941406 71.65789794921875 123.0949554443359 C 71.74823760986328 123.1482620239258 71.86842346191406 123.173210144043 72.01905059814453 123.173210144043 C 72.17739868164062 123.173210144043 72.30150604248047 123.1472091674805 72.38922119140625 123.0919418334961 C 72.47693634033203 123.0366897583008 72.538330078125 122.974494934082 72.57280731201172 122.9053573608398 C 72.60728454589844 122.8362121582031 72.64768981933594 122.7308120727539 72.69620513916016 122.5923614501953 L 73.4124755859375 120.5338134765625 C 73.45686340332031 120.4045867919922 73.47869110107422 120.3110504150391 73.47869110107422 120.2509078979492 C 73.47869110107422 120.1591110229492 73.43220520019531 120.0813980102539 73.34024810791016 120.0191802978516 C 73.24828338623047 119.9569702148438 73.13797760009766 119.9258880615234 73.00618743896484 119.9258880615234 C 72.87401580810547 119.9258880615234 72.77204132080078 119.9492874145508 72.70221710205078 119.9981079101562 C 72.63239288330078 120.0469436645508 72.58444213867188 120.1000213623047 72.55776214599609 120.1576156616211 C 72.53107452392578 120.2152252197266 72.50355529785156 120.2913513183594 72.47650909423828 120.3833312988281 L 71.97090148925781 122.1349029541016 L 71.40509796142578 120.4946899414062 C 71.35223388671875 120.3569412231445 71.30928802490234 120.2579879760742 71.27568817138672 120.1937255859375 C 71.24208831787109 120.1294784545898 71.17716217041016 120.067138671875 71.08608245849609 120.0101470947266 C 70.99500274658203 119.9531784057617 70.86795043945312 119.9258880615234 70.70387268066406 119.9258728027344 C 70.54252624511719 119.9258880615234 70.41647338867188 119.9522399902344 70.3216552734375 120.0071334838867 C 70.22682189941406 120.0620422363281 70.15910339355469 120.1264114379883 70.12001037597656 120.1967391967773 C 70.08091735839844 120.2670822143555 70.03823089599609 120.3649368286133 69.9906005859375 120.4946899414062 L 69.42781829833984 122.1349029541016 L 68.91919708251953 120.3712997436523 C 68.87941741943359 120.237548828125 68.82779693603516 120.1311416625977 68.76570129394531 120.0492706298828 C 68.70361328125 119.967414855957 68.58081817626953 119.9258880615234 68.39553070068359 119.9258880615234 Z M 75.32656860351562 119.9258880615234 C 75.19240570068359 119.9258880615234 75.080322265625 119.9561614990234 74.98949432373047 120.0191802978516 C 74.89865875244141 120.0822067260742 74.85406494140625 120.1607208251953 74.85406494140625 120.2509231567383 C 74.85406494140625 120.3184204101562 74.87650299072266 120.4119567871094 74.92028045654297 120.5338287353516 L 75.63655090332031 122.5923614501953 C 75.65837097167969 122.653923034668 75.68347930908203 122.7233200073242 75.7117919921875 122.7970123291016 C 75.74008941650391 122.870719909668 75.77662658691406 122.9362716674805 75.82314300537109 122.9926376342773 C 75.86965942382812 123.0489959716797 75.93294525146484 123.0922927856445 76.01274871826172 123.1250610351562 C 76.09255218505859 123.157829284668 76.19276428222656 123.173210144043 76.31370544433594 123.173210144043 C 76.46369171142578 123.173210144043 76.58451843261719 123.1460189819336 76.67485809326172 123.0919418334961 C 76.76518249511719 123.0378875732422 76.82666778564453 122.9797439575195 76.8614501953125 122.9143905639648 C 76.89622497558594 122.8490219116211 76.93949127197266 122.7483444213867 76.99387359619141 122.6104049682617 L 77.63490295410156 120.8046798706055 L 78.27293395996094 122.6194534301758 C 78.3260498046875 122.7538986206055 78.36836242675781 122.853141784668 78.40234375 122.9173889160156 C 78.43631744384766 122.9816513061523 78.49859619140625 123.0416564941406 78.58893585205078 123.0949554443359 C 78.67927551269531 123.1482620239258 78.79945373535156 123.173210144043 78.95008087158203 123.173210144043 C 79.10842895507812 123.173210144043 79.23253631591797 123.1472091674805 79.32026672363281 123.0919418334961 C 79.40798187255859 123.0366897583008 79.4693603515625 122.974494934082 79.50384521484375 122.9053573608398 C 79.53831481933594 122.8362121582031 79.5787353515625 122.7308120727539 79.62723541259766 122.5923614501953 L 80.34351348876953 120.5338134765625 C 80.38789367675781 120.4045867919922 80.40972137451172 120.3110504150391 80.40972137451172 120.2509078979492 C 80.40972137451172 120.1591110229492 80.36323547363281 120.0813980102539 80.27127838134766 120.0191802978516 C 80.1793212890625 119.9569702148438 80.06900787353516 119.9258880615234 79.93721771240234 119.9258880615234 C 79.8050537109375 119.9258880615234 79.70307922363281 119.9492874145508 79.63325500488281 119.9981079101562 C 79.56343078613281 120.0469436645508 79.51547241210938 120.1000213623047 79.48880004882812 120.1576156616211 C 79.46211242675781 120.2152252197266 79.43459320068359 120.2913513183594 79.40753936767578 120.3833312988281 L 78.90193176269531 122.1349029541016 L 78.33612823486328 120.4946899414062 C 78.28326416015625 120.3569412231445 78.24031829833984 120.2579879760742 78.20671844482422 120.1937255859375 C 78.17311096191406 120.1294784545898 78.1112060546875 120.067138671875 78.02012634277344 120.0101470947266 C 77.92904663085938 119.9531784057617 77.802001953125 119.9258880615234 77.63791656494141 119.9258728027344 C 77.47657012939453 119.9258880615234 77.34751129150391 119.9522399902344 77.252685546875 120.0071334838867 C 77.15786743164062 120.0620422363281 77.09013366699219 120.1264114379883 77.05105590820312 120.1967391967773 C 77.01195526123047 120.2670822143555 76.96926116943359 120.3649368286133 76.921630859375 120.4946899414062 L 76.35884094238281 122.1349029541016 L 75.85023498535156 120.3712997436523 C 75.81044769287109 120.237548828125 75.7618408203125 120.1311416625977 75.69975280761719 120.0492706298828 C 75.63765716552734 119.967414855957 75.51184844970703 119.9258880615234 75.32656860351562 119.9258880615234 Z M 82.25759887695312 119.9258880615234 C 82.12343597412109 119.9258880615234 82.01136016845703 119.9561614990234 81.92052459716797 120.0191802978516 C 81.82968902587891 120.0822067260742 81.78510284423828 120.1607208251953 81.78510284423828 120.2509231567383 C 81.78510284423828 120.3184204101562 81.80754852294922 120.4119567871094 81.85131072998047 120.5338287353516 L 82.56758880615234 122.5923614501953 C 82.58941650390625 122.653923034668 82.61451721191406 122.7233200073242 82.64282989501953 122.7970123291016 C 82.67112731933594 122.870719909668 82.70767211914062 122.9362716674805 82.75417327880859 122.9926376342773 C 82.80068206787109 123.0489959716797 82.86398315429688 123.0922927856445 82.94377899169922 123.1250610351562 C 83.02358245849609 123.157829284668 83.12378692626953 123.173210144043 83.24473571777344 123.173210144043 C 83.39472961425781 123.173210144043 83.51554870605469 123.1460189819336 83.60588836669922 123.0919418334961 C 83.69622802734375 123.0378875732422 83.75769805908203 122.9797439575195 83.79248046875 122.9143905639648 C 83.82727813720703 122.8490219116211 83.87355804443359 122.7483444213867 83.92791748046875 122.6104049682617 L 84.56594848632812 120.8046798706055 L 85.2039794921875 122.6194534301758 C 85.25709533691406 122.7538986206055 85.29940032958984 122.853141784668 85.33338928222656 122.9173889160156 C 85.36736297607422 122.9816513061523 85.42964172363281 123.0416564941406 85.51998138427734 123.0949554443359 C 85.61030578613281 123.1482620239258 85.73050689697266 123.173210144043 85.88113403320312 123.173210144043 C 86.03947448730469 123.173210144043 86.16358184814453 123.1472091674805 86.25129699707031 123.0919418334961 C 86.33901214599609 123.0366897583008 86.40040588378906 122.974494934082 86.43489074707031 122.9053573608398 C 86.4693603515625 122.8362121582031 86.509765625 122.7308120727539 86.55828094482422 122.5923614501953 L 87.27455902099609 120.5338134765625 C 87.31893920898438 120.4045867919922 87.34075164794922 120.3110504150391 87.34075164794922 120.2509078979492 C 87.34075164794922 120.1591110229492 87.29727935791016 120.0813980102539 87.20532989501953 120.0191802978516 C 87.11336517333984 119.9569702148438 87.00003814697266 119.9258880615234 86.86825561523438 119.9258880615234 C 86.73607635498047 119.9258880615234 86.63410949707031 119.9492874145508 86.56428527832031 119.9981079101562 C 86.49446105957031 120.0469436645508 86.44650268554688 120.1000213623047 86.41983032226562 120.1576156616211 C 86.39314270019531 120.2152252197266 86.36562347412109 120.2913513183594 86.33856964111328 120.3833312988281 L 85.83598327636719 122.1349029541016 L 85.26716613769531 120.4946899414062 C 85.21429443359375 120.3569412231445 85.17135620117188 120.2579879760742 85.13776397705078 120.1937255859375 C 85.10415649414062 120.1294784545898 85.04224395751953 120.067138671875 84.95116424560547 120.0101470947266 C 84.86006927490234 119.9531784057617 84.73303985595703 119.9258880615234 84.56894683837891 119.9258728027344 C 84.40760040283203 119.9258880615234 84.27854156494141 119.9522399902344 84.18372344970703 120.0071334838867 C 84.08889770507812 120.0620422363281 84.02117156982422 120.1264114379883 83.98208618164062 120.1967391967773 C 83.9429931640625 120.2670822143555 83.90030670166016 120.3649368286133 83.85267639160156 120.4946899414062 L 83.28988647460938 122.1349029541016 L 82.78427886962891 120.3712997436523 C 82.74449920654297 120.237548828125 82.69287872314453 120.1311416625977 82.63079833984375 120.0492706298828 C 82.56868743896484 119.967414855957 82.44289398193359 119.9258880615234 82.25759887695312 119.9258880615234 Z M 67.94108581542969 124.2987899780273 C 69.16599273681641 128.4078979492188 73.06462860107422 131.410400390625 77.65898132324219 131.410400390625 C 82.25340270996094 131.410400390625 86.15204620361328 128.4079895019531 87.37687683105469 124.2987899780273 L 85.95334625244141 124.2987899780273 C 85.81761169433594 124.6863250732422 85.65538024902344 125.0610046386719 85.46579742431641 125.4213638305664 L 82.57661437988281 125.4213638305664 C 82.69962310791016 125.0539627075195 82.8011474609375 124.6783905029297 82.88660430908203 124.2987899780273 L 81.51122283935547 124.2987899780273 C 81.41520690917969 124.6826248168945 81.30016326904297 125.0576400756836 81.15910339355469 125.4213638305664 L 78.17061614990234 125.4213638305664 L 78.17061614990234 124.2987899780273 L 76.82232666015625 124.2987899780273 L 76.82232666015625 125.4213638305664 L 74.09264373779297 125.4213638305664 C 73.9688720703125 125.0589904785156 73.86238098144531 124.6835861206055 73.77362823486328 124.2987899780273 L 72.38923645019531 124.2987899780273 C 72.46678924560547 124.678825378418 72.56145477294922 125.0539703369141 72.66911315917969 125.4213638305664 L 69.85216522216797 125.4213638305664 C 69.66259002685547 125.0610046386719 69.49734497070312 124.6863250732422 69.36159515380859 124.2987899780273 L 67.94108581542969 124.2987899780273 Z M 70.73697662353516 126.7696380615234 L 73.15365600585938 126.7696380615234 C 73.64689636230469 127.9105682373047 74.30085754394531 128.9295196533203 75.14299011230469 129.7039794921875 C 73.36997985839844 129.1911315917969 71.84189605712891 128.1504364013672 70.73697662353516 126.7696380615234 Z M 74.65543365478516 126.7696380615234 L 76.82232666015625 126.7696380615234 L 76.82232666015625 129.2886505126953 C 75.94669342041016 128.7335968017578 75.21432495117188 127.8486862182617 74.65543365478516 126.7696380615234 Z M 78.17061614990234 126.7696380615234 L 80.48797607421875 126.7696380615234 C 79.89963531494141 127.7531204223633 79.134521484375 128.6039581298828 78.17061614990234 129.2254638671875 L 78.17061614990234 126.7696380615234 Z M 82.03790283203125 126.7696380615234 L 84.58097839355469 126.7696380615234 C 83.36406707763672 128.2904205322266 81.63117218017578 129.397705078125 79.62723541259766 129.8424224853516 C 80.65552520751953 129.0109558105469 81.45448303222656 127.9523162841797 82.03790283203125 126.7696380615234 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nrfjmc =
    '<svg viewBox="1827.0 691.4 82.2 17.5" ><path transform="translate(1827.0, 691.35)" d="M 14.3989896774292 10.47404479980469 L 11.15669059753418 9.084488868713379 C 10.87215709686279 8.963226318359375 10.54172611236572 9.04465389251709 10.346116065979 9.284237861633301 L 8.910240173339844 11.03855323791504 C 6.6567702293396 9.97606372833252 4.843243598937988 8.162538528442383 3.780752182006836 5.909064769744873 L 5.535067081451416 4.47318696975708 C 5.775169372558594 4.277904510498047 5.856689453125 3.947096109390259 5.73481559753418 3.662612915039062 L 4.345259189605713 0.4203141927719116 C 4.210958003997803 0.1124077513813972 3.876724243164062 -0.05653207376599312 3.549158573150635 0.01792183145880699 L 0.5384531617164612 0.7127001881599426 C 0.2232009172439575 0.7854986190795898 -7.255406671902165e-05 1.06627082824707 -6.156903964438243e-08 1.389819264411926 C -6.156903964438243e-08 8.815262794494629 6.018516540527344 14.82219982147217 13.43237972259521 14.82219982147217 C 13.75603771209717 14.82240772247314 14.03696727752686 14.59910488128662 14.10978984832764 14.28374576568604 L 14.80456638336182 11.27304077148438 C 14.87853527069092 10.94390106201172 14.70833587646484 10.60860919952393 14.3989896774292 10.474045753479 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1890.6, 689.77)" d="M 13.24485206604004 19.10568237304688 L 10.54541873931885 11.04898738861084 L 1.772639989852905 11.04898738861084 L 18.64333724975586 1.581120014190674 L 13.24485206604004 19.10568237304688 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrgmp1 =
    '<svg viewBox="0.0 739.8 107.2 107.2" ><path transform="translate(477.8, 0.0)" d="M -477.7956237792969 846.9999389648438 L -477.7956237792969 826.4943237304688 L -395.3502197265625 744.0488891601562 C -389.6874084472656 738.3861083984375 -380.5065002441406 738.3861083984375 -374.8446044921875 744.0488891601562 C -369.1818237304688 749.7117309570312 -369.1818237304688 758.8926391601562 -374.8446044921875 764.5545043945312 L -457.2900085449219 846.9999389648438 L -477.7956237792969 846.9999389648438 Z" fill="#fbb03b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hn4dj3 =
    '<svg viewBox="0.0 0.0 412.0 847.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="1440.0" height="2560.0"><image xlink:href="null" x="0" y="0" width="1440.0" height="2560.0" /></pattern></defs><path transform="translate(560.0, 1232.0)" d="M -559.9998168945312 -384.9996032714844 L -559.9998168945312 -1232 L -147.9996032714844 -1232 L -147.9996032714844 -384.9996032714844 L -559.9998168945312 -384.9996032714844 Z" fill="url(#image)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nr2tf5 =
    '<svg viewBox="290.6 0.0 121.4 125.9" ><path transform="translate(591.0, -170.2)" d="M -296.1639099121094 291.8160095214844 C -301.8258056640625 286.1531982421875 -301.8258056640625 276.9723205566406 -296.1639099121094 271.3103942871094 L -195.0579071044922 170.2044067382812 L -179.0001068115234 170.2044067382812 L -179.0001068115234 195.1587066650391 L -275.6574096679688 291.8160095214844 C -278.4888000488281 294.6473999023438 -282.1997375488281 296.0631103515625 -285.91064453125 296.0631103515625 C -289.62158203125 296.0631103515625 -293.33251953125 294.6473999023438 -296.1639099121094 291.8160095214844 Z" fill="#fbb03b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xjgb8u =
    '<svg viewBox="0.0 751.0 48.0 68.5" ><path transform="translate(421.55, 0.0)" d="M -421.551025390625 778.4910278320312 L -398.3130187988281 755.2529907226562 C -392.651123046875 749.5902099609375 -383.47021484375 749.5902099609375 -377.8074035644531 755.2529907226562 C -372.1446228027344 760.9158325195312 -372.1446228027344 770.0967407226562 -377.8074035644531 775.759521484375 L -421.551025390625 819.5031127929688 L -421.551025390625 778.4910278320312 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f38oba =
    '<svg viewBox="310.0 0.0 78.9 58.4" ><path transform="translate(591.0, -159.0)" d="M -276.747314453125 213.1929016113281 C -282.4100952148438 207.5301055908203 -282.4100952148438 198.3491973876953 -276.747314453125 192.6864013671875 L -243.0612030029297 159.0003051757812 L -202.0482025146484 159.0003051757812 L -256.2408142089844 213.1929016113281 C -259.0722045898438 216.0243072509766 -262.7831420898438 217.4400024414062 -266.4940490722656 217.4400024414062 C -270.2049865722656 217.4400024414062 -273.9158935546875 216.0243072509766 -276.747314453125 213.1929016113281 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tpe1h6 =
    '<svg viewBox="28.0 800.4 67.1 46.6" ><path transform="translate(467.89, 0.0)" d="M -439.909912109375 846.9999389648438 L -397.6065063476562 804.6963500976562 C -391.9436950683594 799.034423828125 -382.7628173828125 799.034423828125 -377.1000061035156 804.6963500976562 C -371.4371948242188 810.359130859375 -371.4371948242188 819.5400390625 -377.1000061035156 825.2028198242188 L -398.8970947265625 846.9999389648438 L -439.909912109375 846.9999389648438 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4w4b4y =
    '<svg viewBox="356.3 32.4 55.7 76.2" ><path transform="translate(591.0, -109.56)" d="M -230.4117126464844 213.8993988037109 C -236.0745086669922 208.2375030517578 -236.0745086669922 199.0566101074219 -230.4117126464844 193.393798828125 L -179.0001068115234 141.9822082519531 L -179.0001068115234 182.9935607910156 L -209.9061126708984 213.8993988037109 C -212.737060546875 216.7308044433594 -216.44775390625 218.1464996337891 -220.1585693359375 218.1464996337891 C -223.869384765625 218.1464996337891 -227.5803070068359 216.7308044433594 -230.4117126464844 213.8993988037109 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5e2czl =
    '<svg viewBox="1827.0 736.0 215.2 68.5" ><path transform="translate(1820.85, 734.5)" d="M 18.23444366455078 1.50000011920929 L 10.05581855773926 1.50000011920929 C 8.645008087158203 1.50000011920929 7.499999523162842 2.645006656646729 7.499999523162842 4.055819034576416 L 7.499999523162842 21.43539047241211 C 7.499999523162842 22.84620475769043 8.645008087158203 23.9912109375 10.05581855773926 23.9912109375 L 18.23444366455078 23.9912109375 C 19.64525604248047 23.9912109375 20.79026222229004 22.84620475769043 20.79026222229004 21.43539047241211 L 20.79026222229004 4.055819034576416 C 20.79026222229004 2.645006656646729 19.64525604248047 1.50000011920929 18.23444366455078 1.50000011920929 Z M 14.14513206481934 22.96888542175293 C 13.29659652709961 22.96888542175293 12.61163711547852 22.28392601013184 12.61163711547852 21.43539047241211 C 12.61163711547852 20.58686065673828 13.29659652709961 19.90189933776855 14.14513206481934 19.90189933776855 C 14.99366188049316 19.90189933776855 15.67862319946289 20.58686065673828 15.67862319946289 21.43539047241211 C 15.67862319946289 22.28392601013184 14.99366188049316 22.96888542175293 14.14513206481934 22.96888542175293 Z M 18.74560546875 18.87957382202148 L 9.544654846191406 18.87957382202148 L 9.544654846191406 4.566982746124268 L 18.74560546875 4.566982746124268 L 18.74560546875 18.87957382202148 Z" fill="#fbb03b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1893.66, 739.91)" d="M 0 14.70840644836426 L 0 16.25799560546875 C 0 17.53903961181641 3.120954751968384 18.58056640625 6.967712879180908 18.58056640625 C 10.8144702911377 18.58056640625 13.93542575836182 17.53903961181641 13.93542575836182 16.25799560546875 L 13.93542575836182 14.70840644836426 C 12.43664169311523 15.76445007324219 9.696733474731445 16.25799560546875 6.967712879180908 16.25799560546875 C 4.238691806793213 16.25799560546875 1.498784065246582 15.76445007324219 0 14.70840644836426 Z M 11.61285400390625 4.6451416015625 C 15.45961284637451 4.6451416015625 18.58056640625 3.603614091873169 18.58056640625 2.32257080078125 C 18.58056640625 1.0415278673172 15.45961284637451 0 11.61285400390625 0 C 7.766096591949463 0 4.6451416015625 1.0415278673172 4.6451416015625 2.32257080078125 C 4.6451416015625 3.603614091873169 7.766096591949463 4.6451416015625 11.61285400390625 4.6451416015625 Z M 0 10.90156745910645 L 0 12.77414035797119 C 0 14.05518341064453 3.120954751968384 15.09671115875244 6.967712879180908 15.09671115875244 C 10.8144702911377 15.09671115875244 13.93542575836182 14.05518341064453 13.93542575836182 12.77414035797119 L 13.93542575836182 10.90156745910645 C 12.43664169311523 12.13543319702148 9.693103790283203 12.77414035797119 6.967712879180908 12.77414035797119 C 4.242321491241455 12.77414035797119 1.498784065246582 12.13543319702148 0 10.90156745910645 Z M 15.09671115875244 11.30075931549072 C 17.17613792419434 10.89793872833252 18.58056640625 10.15036106109619 18.58056640625 9.290283203125 L 18.58056640625 7.740693092346191 C 17.7386360168457 8.33585262298584 16.50114059448242 8.742301940917969 15.09671115875244 8.992704391479492 L 15.09671115875244 11.30075931549072 Z M 6.967712879180908 5.806427001953125 C 3.120954751968384 5.806427001953125 0 7.105615139007568 0 8.709640502929688 C 0 10.31366634368896 3.120954751968384 11.61285400390625 6.967712879180908 11.61285400390625 C 10.8144702911377 11.61285400390625 13.93542575836182 10.31366634368896 13.93542575836182 8.709640502929688 C 13.93542575836182 7.105615139007568 10.8144702911377 5.806427001953125 6.967712879180908 5.806427001953125 Z M 14.9261474609375 7.849563598632812 C 17.10355758666992 7.457630157470703 18.58056640625 6.688278198242188 18.58056640625 5.806427001953125 L 18.58056640625 4.256836891174316 C 17.29226684570312 5.167720317840576 15.07856559753418 5.657637596130371 12.74873733520508 5.773766040802002 C 13.81929683685303 6.292715072631836 14.60679340362549 6.989486694335938 14.9261474609375 7.849563598632812 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1954.0, 736.39)" d="M 12.54962158203125 3 C 7.278231620788574 3 3 7.278231620788574 3 12.54962158203125 C 3 17.82101249694824 7.278230667114258 22.0992431640625 12.54962158203125 22.0992431640625 C 17.82101249694824 22.0992431640625 22.0992431640625 17.82101249694824 22.0992431640625 12.54962158203125 C 22.0992431640625 7.278230667114258 17.82101249694824 3 12.54962158203125 3 Z M 13.50458335876465 19.2343578338623 L 11.59465885162354 19.2343578338623 L 11.59465885162354 17.32443237304688 L 13.50458335876465 17.32443237304688 L 13.50458335876465 19.2343578338623 Z M 15.48135566711426 11.83339881896973 L 14.62188816070557 12.71196460723877 C 13.93431663513184 13.40908813476562 13.50458335876465 13.98206424713135 13.50458335876465 15.41450881958008 L 11.59465885162354 15.41450881958008 L 11.59465885162354 14.93702697753906 C 11.59465885162354 13.88656902313232 12.02439212799072 12.93160629272461 12.71196460723877 12.23448467254639 L 13.89611721038818 11.03123188018799 C 14.24945449829102 10.68744564056396 14.45954608917236 10.20996475219727 14.45954608917236 9.684735298156738 C 14.45954608917236 8.63427734375 13.60007953643799 7.774811744689941 12.54962158203125 7.774811744689941 C 11.49916362762451 7.774811744689941 10.63969612121582 8.63427734375 10.63969612121582 9.684735298156738 L 8.72977352142334 9.684735298156738 C 8.72977352142334 7.57426929473877 10.43915557861328 5.864887237548828 12.54962158203125 5.864887237548828 C 14.66008853912354 5.864887237548828 16.36947059631348 7.57426929473877 16.36947059631348 9.684735298156738 C 16.36947059631348 10.52510166168213 16.02568435668945 11.28907203674316 15.48135566711426 11.83339881896973 Z" fill="#6fccb6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(2023.86, 742.44)" d="M 5.795425415039062 0 L 5.795425415039062 1.931808471679688 L 13.52265930175781 1.931808471679688 L 13.52265930175781 11.59085083007812 L 5.795425415039062 11.59085083007812 L 5.795425415039062 13.52265930175781 L 15.4544677734375 13.52265930175781 L 15.4544677734375 0 L 5.795425415039062 0 Z M 3.863616943359375 3.863616943359375 L 0 6.761329650878906 L 3.863616943359375 9.659042358398438 L 3.863616943359375 7.72723388671875 L 11.59085083007812 7.72723388671875 L 11.59085083007812 5.795425415039062 L 3.863616943359375 5.795425415039062 L 3.863616943359375 3.863616943359375 Z" fill="#265ee1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1827.0, 789.99)" d="M 11.21788120269775 2.322495222091675 L 13.73117733001709 4.83579158782959 C 13.83705997467041 4.941673278808594 13.83705997467041 5.114428043365479 13.73117733001709 5.220309257507324 L 7.64577054977417 11.30571746826172 L 5.060029029846191 11.59271240234375 C 4.714520454406738 11.63172149658203 4.421952247619629 11.33915328979492 4.460961818695068 10.99364566802979 L 4.747956275939941 8.407904624938965 L 10.83336544036865 2.322495222091675 C 10.93924617767334 2.21661376953125 11.11200141906738 2.21661376953125 11.21788120269775 2.322495222091675 Z M 15.73178386688232 1.684418797492981 L 14.37204170227051 0.3246757388114929 C 13.94851493835449 -0.09885092079639435 13.26028251647949 -0.09885092079639435 12.83397102355957 0.3246757388114929 L 11.84759902954102 1.311046838760376 C 11.74171733856201 1.41692841053009 11.74171733856201 1.589682698249817 11.84759902954102 1.695564150810242 L 14.36089515686035 4.208859920501709 C 14.46677684783936 4.314741611480713 14.6395320892334 4.314741611480713 14.74541282653809 4.208859920501709 L 15.73178386688232 3.222489833831787 C 16.15530967712402 2.796176195144653 16.15530967712402 2.107945442199707 15.73178386688232 1.684418559074402 Z M 10.69962024688721 9.65062141418457 L 10.69962024688721 12.48713493347168 L 1.783269882202148 12.48713493347168 L 1.783269882202148 3.570784568786621 L 8.186323165893555 3.570784568786621 C 8.275486946105957 3.570784568786621 8.359077453613281 3.5345618724823 8.423163414001465 3.473261833190918 L 9.537707328796387 2.358717918395996 C 9.749469757080078 2.146954774856567 9.599006652832031 1.787514328956604 9.300867080688477 1.787514328956604 L 1.337452530860901 1.787514328956604 C 0.5990672707557678 1.787514328956604 0 2.386581420898438 0 3.124967098236084 L 0 12.93295192718506 C 0 13.67133712768555 0.5990672707557678 14.27040481567383 1.337452530860901 14.27040481567383 L 11.14543724060059 14.27040481567383 C 11.88382148742676 14.27040481567383 12.48289012908936 13.67133712768555 12.48289012908936 12.93295192718506 L 12.48289012908936 8.536077499389648 C 12.48289012908936 8.237936973571777 12.12344837188721 8.090259552001953 11.9116849899292 8.299237251281738 L 10.79714298248291 9.41378116607666 C 10.73584175109863 9.477867126464844 10.69962024688721 9.561457633972168 10.69962024688721 9.65062141418457 Z" fill="#2b2e39" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(2024.43, 787.07)" d="M 17.3090648651123 14.87113952636719 L 13.7063684463501 11.80699157714844 C 13.33393669128418 11.47181224822998 12.93563079833984 11.31793212890625 12.61387920379639 11.33278560638428 C 13.46431922912598 10.33660411834717 13.97803592681885 9.044219017028809 13.97803592681885 7.631699562072754 C 13.97803592681885 4.481640815734863 11.42442607879639 1.928031921386719 8.274368286132812 1.928031921386719 C 5.124340534210205 1.928031921386719 2.570701599121094 4.481640815734863 2.570701599121094 7.631699562072754 C 2.570701599121094 10.78175735473633 5.124310493469238 13.33536624908447 8.274368286132812 13.33536624908447 C 9.686887741088867 13.33536624908447 10.97927379608154 12.82165050506592 11.97545433044434 11.9711799621582 C 11.96060180664062 12.29293155670166 12.11448097229004 12.691237449646 12.44966125488281 13.06366920471191 L 15.51382160186768 16.66636848449707 C 16.03847122192383 17.24930000305176 16.89550590515137 17.29843521118164 17.41831207275391 16.7756290435791 C 17.94111633300781 16.25282096862793 17.89201164245605 15.39578723907471 17.30908012390137 14.87113952636719 Z M 8.274368286132812 11.43414497375488 C 6.174349784851074 11.43414497375488 4.471923828125 9.731719017028809 4.471923828125 7.631699562072754 C 4.471923828125 5.531682014465332 6.174349784851074 3.829255342483521 8.274368286132812 3.829255342483521 C 10.37438678741455 3.829255342483521 12.07681274414062 5.531681060791016 12.07681274414062 7.631699562072754 C 12.07681274414062 9.731719017028809 10.37441730499268 11.43414497375488 8.274368286132812 11.43414497375488 Z" fill="#2b2e39" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1896.0, 789.0)" d="M 5.827880859375 0 C 2.60312032699585 0 0 2.60312032699585 0 5.827880859375 C 0 9.713134765625 5.827880859375 15.541015625 5.827880859375 15.541015625 C 5.827880859375 15.541015625 11.65576171875 9.713134765625 11.65576171875 5.827880859375 C 11.65576171875 2.60312032699585 9.052641868591309 0 5.827880859375 0 Z M 5.827880859375 1.942626953125 C 7.98419713973999 1.942626953125 9.713134765625 3.690991401672363 9.713134765625 5.827880859375 C 9.713134765625 7.98419713973999 7.98419713973999 9.713134765625 5.827880859375 9.713134765625 C 3.690991401672363 9.713134765625 1.942626953125 7.98419713973999 1.942626953125 5.827880859375 C 1.942626953125 3.690991401672363 3.690991401672363 1.942626953125 5.827880859375 1.942626953125 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1960.0, 786.35)" d="M 8.625815391540527 16.29906463623047 L 7.881994724273682 17.04288482666016 C 7.567043304443359 17.35783767700195 7.057760238647461 17.35783767700195 6.746159553527832 17.04288482666016 L 0.2326978892087936 10.53277587890625 C -0.08225344121456146 10.21782398223877 -0.08225344121456146 9.708541870117188 0.2326978892087936 9.396940231323242 L 6.746159553527832 2.883479118347168 C 7.061110973358154 2.568527698516846 7.570394039154053 2.568527698516846 7.881994724273682 2.883479118347168 L 8.625815391540527 3.627300024032593 C 8.944117546081543 3.945601940155029 8.937416076660156 4.46493673324585 8.61241340637207 4.776537418365479 L 4.575006008148193 8.622964859008789 L 14.20447540283203 8.622964859008789 C 14.65009784698486 8.622964859008789 15.00860595703125 8.981472969055176 15.00860595703125 9.427095413208008 L 15.00860595703125 10.49927043914795 C 15.00860595703125 10.94489288330078 14.65009784698486 11.30340194702148 14.20447540283203 11.30340194702148 L 4.575006008148193 11.30340194702148 L 8.61241340637207 15.14982891082764 C 8.940766334533691 15.46142864227295 8.947467803955078 15.98076343536377 8.625815391540527 16.29906463623047 Z" fill="#2b2e39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kbla45 =
    '<svg viewBox="55.8 4.3 28.8 28.8" ><path transform="translate(21.29, 0.0)" d="M 34.5 18.70028114318848 C 34.5 10.75529766082764 40.95529937744141 4.300000190734863 48.9002799987793 4.300000190734863 C 56.84526443481445 4.300000190734863 63.30056381225586 10.75529956817627 63.30056381225586 18.70028114318848 L 63.30056381225586 33.10056686401367 L 48.9002799987793 33.10056686401367 C 40.95529937744141 33.10056686401367 34.5 26.645263671875 34.5 18.70028114318848 Z M 58.00391006469727 18.70028114318848 C 58.00391006469727 13.73466682434082 53.86589431762695 9.596654891967773 48.9002799987793 9.596654891967773 C 43.93466567993164 9.596654891967773 39.79665756225586 13.73466682434082 39.79665756225586 18.70028114318848 C 39.79665756225586 23.66589546203613 43.93466567993164 27.80390739440918 48.9002799987793 27.80390739440918 L 58.00391006469727 27.80390739440918 L 58.00391006469727 18.70028114318848 Z" fill="#ce412d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a3l7gq =
    '<svg viewBox="79.1 4.3 28.8 28.8" ><path transform="translate(30.53, 0.0)" d="M 63.00028228759766 33.10056686401367 L 48.59999847412109 33.10056686401367 L 48.59999847412109 18.70028114318848 C 48.59999847412109 10.75529766082764 55.05530548095703 4.300000190734863 63.00028228759766 4.300000190734863 C 70.94526672363281 4.300000190734863 77.40056610107422 10.75529956817627 77.40056610107422 18.70028114318848 C 77.40056610107422 26.645263671875 70.77974700927734 33.10056686401367 63.00028228759766 33.10056686401367 Z M 53.89665985107422 27.80390739440918 L 63.00028228759766 27.80390739440918 C 67.96589660644531 27.80390739440918 72.10391235351562 23.66589546203613 72.10391235351562 18.70028114318848 C 72.10391235351562 13.73466682434082 67.96589660644531 9.596654891967773 63.00028228759766 9.596654891967773 C 58.03466796875 9.596654891967773 53.89665985107422 13.73466682434082 53.89665985107422 18.70028114318848 L 53.89665985107422 27.80390739440918 Z" fill="#ce412d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4mg375 =
    '<svg viewBox="2.0 32.6 158.9 31.0" ><path transform="translate(0.0, 11.2)" d="M 158.4168548583984 52.35232925415039 L 4.482807159423828 52.35232925415039 C 3.158643245697021 52.35232925415039 2 51.19368362426758 2 49.86952209472656 L 2 23.88280868530273 C 2 22.55864334106445 3.158643245697021 21.40000152587891 4.482807159423828 21.40000152587891 L 158.4168548583984 21.40000152587891 C 159.7410125732422 21.40000152587891 160.899658203125 22.55864334106445 160.899658203125 23.88280868530273 L 160.899658203125 49.86952209472656 C 160.899658203125 51.19369125366211 159.7410125732422 52.35232925415039 158.4168548583984 52.35232925415039 Z" fill="#fcd462" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u29654 =
    '<svg viewBox="9.8 63.6 143.5 91.9" ><path transform="translate(3.08, 23.46)" d="M 6.699999332427979 40.09999847412109 L 6.699999332427979 127.6603393554688 C 6.699999332427979 129.9776153564453 8.686244964599609 131.9638671875 11.00353050231934 131.9638671875 L 145.9027252197266 131.9638671875 C 148.2200164794922 131.9638671875 150.2062530517578 129.9776153564453 150.2062530517578 127.6603393554688 L 150.2062530517578 40.09999847412109 L 6.699999332427979 40.09999847412109 Z" fill="#f6c358" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ah2i4h =
    '<svg viewBox="76.5 78.8 76.6 76.6" ><path transform="translate(29.48, 29.48)" d="M 47 125.9359893798828 L 118.8358840942383 125.9359893798828 C 121.4842147827148 125.9359893798828 123.6359786987305 123.7842102050781 123.6359786987305 121.1358947753906 L 123.6359786987305 49.29999923706055 C 123.6359786987305 91.67324829101562 89.37323760986328 125.9359893798828 47 125.9359893798828 Z" fill="#fcd462" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k7fu4k =
    '<svg viewBox="0.0 0.0 23.0 23.0" ><path transform="translate(-27.68, -791.67)" d="M 27.6842041015625 803.3103637695312 L 27.76815605163574 801.7481079101562 C 28.22358703613281 798.5964965820312 29.6461009979248 796.0618896484375 32.03569793701172 794.1439208984375 C 34.44205856323242 792.2268676757812 37.29520416259766 791.4244995117188 40.59513092041016 791.7362670898438 C 43.74677658081055 792.1915893554688 46.28159713745117 793.614013671875 48.19961929321289 796.0035400390625 C 48.8141975402832 796.7760620117188 49.32327270507812 797.6201171875 49.72686386108398 798.5354614257812 L 50.23895263671875 799.948486328125 C 50.5229377746582 800.921630859375 50.67356109619141 801.939208984375 50.69084930419922 803.0009765625 C 50.65236663818359 806.2611694335938 49.56565856933594 808.9877319335938 47.43072128295898 811.1809692382812 C 45.29583740234375 813.3737182617188 42.59955978393555 814.5331420898438 39.34188079833984 814.6591796875 C 36.08193588256836 814.6205444335938 33.35546875 813.5339965820312 31.16249084472656 811.3994140625 C 28.96954727172852 809.2644653320312 27.81011199951172 806.5681762695312 27.6842041015625 803.3103637695312 Z" fill="#ffdd00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mhsio0 =
    '<svg viewBox="0.0 0.0 19.4 19.4" ><path transform="translate(-51.57, -815.14)" d="M 51.57490539550781 824.9586181640625 L 51.64595794677734 823.6408081054688 C 52.03013229370117 820.982421875 53.23000717163086 818.8443603515625 55.24554824829102 817.2265014648438 C 57.27529144287109 815.6097412109375 59.68193817138672 814.932861328125 62.46551132202148 815.1958618164062 C 65.12378692626953 815.5800170898438 67.26185607910156 816.7798461914062 68.87972259521484 818.7955932617188 C 69.39805603027344 819.4471435546875 69.82737731933594 820.158935546875 70.16773223876953 820.930908203125 L 70.59986877441406 822.1228637695312 C 70.83939361572266 822.9437255859375 70.96643829345703 823.8019409179688 70.98101043701172 824.6978149414062 C 70.94856262207031 827.4474487304688 70.03192138671875 829.7472534179688 68.23108673095703 831.5968017578125 C 66.43037414550781 833.4468994140625 64.15604400634766 834.4251098632812 61.40808868408203 834.5311279296875 C 58.65842819213867 834.4989013671875 56.35873031616211 833.5823364257812 54.50901031494141 831.781494140625 C 52.65929794311523 829.9805908203125 51.6812629699707 827.7060546875 51.57490539550781 824.9586181640625 Z" fill="#eeaa01" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5l8ut4 =
    '<svg viewBox="0.0 0.0 18.9 18.9" ><path transform="translate(-54.72, -818.23)" d="M 54.72219848632812 827.8115844726562 L 54.7915153503418 826.5260009765625 C 55.16632080078125 823.9324951171875 56.33687210083008 821.8467407226562 58.30315780639648 820.2682495117188 C 60.28331756591797 818.6911010742188 62.63114166259766 818.03076171875 65.34664154052734 818.287353515625 C 67.93997192382812 818.6620483398438 70.02577209472656 819.8325805664062 71.60403442382812 821.7989501953125 C 72.10975646972656 822.4346923828125 72.52862548828125 823.1290283203125 72.86062622070312 823.8822021484375 L 73.2822265625 825.0450439453125 C 73.515869140625 825.8458862304688 73.63978576660156 826.68310546875 73.65401458740234 827.556884765625 C 73.62236022949219 830.2394409179688 72.72812652587891 832.483154296875 70.9713134765625 834.2877807617188 C 69.21465301513672 836.0921630859375 66.99590301513672 837.0464477539062 64.31507873535156 837.1505126953125 C 61.63262939453125 837.1187744140625 59.38913345336914 836.2246704101562 57.58460998535156 834.4679565429688 C 55.78009796142578 832.7109375 54.82596588134766 830.4920654296875 54.72219848632812 827.8115844726562 Z" fill="#ffd043" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bxjnge =
    '<svg viewBox="0.0 0.0 3.5 2.0" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-486.89, -433.21)" d="M 490.3551330566406 435.0122375488281 L 490.2469482421875 435.1439208984375 L 489.3379516601562 435.1865234375 L 488.9046325683594 434.320556640625 C 488.3103332519531 433.277587890625 486.8900756835938 433.973388671875 486.8900756835938 433.973388671875 C 488.319580078125 432.3705749511719 489.2953491210938 433.7569885253906 489.5107116699219 433.973388671875 C 489.6798400878906 434.1410217285156 490.0331420898438 434.7563171386719 490.1802978515625 435.0204162597656 L 490.3551330566406 435.0122375488281 Z" fill="url(#gradient)" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s2gvxw =
    '<svg viewBox="0.0 0.0 3.6 3.1" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-390.0, -546.01)" d="M 393.6383666992188 547.0509643554688 L 391.7325744628906 549.129638671875 L 390 549.129638671875 L 390.1302490234375 548.393310546875 L 392.2514343261719 546.0101318359375 L 392.4986267089844 546.0101318359375 L 392.400146484375 546.1214599609375 L 393.6383666992188 547.0509643554688 Z" fill="url(#gradient)" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uqw8ba =
    '<svg viewBox="0.0 0.0 4.5 3.5" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-449.14, -480.13)" d="M 450.6270141601562 483.4818420410156 L 450.7720642089844 483.5951843261719 L 450.5249633789062 483.5951843261719 L 449.1400146484375 482.5132446289062 L 451.4340515136719 480.130126953125 L 453.6869812011719 480.130126953125 L 450.6270141601562 483.4818420410156 Z" fill="url(#gradient)" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wgagpo =
    '<svg viewBox="0.0 0.0 7.0 6.5" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-440.67, -480.14)" d="M 440.6699829101562 486.6363830566406 L 442.9224548339844 486.6363830566406 L 447.6427001953125 481.4829406738281 L 447.38330078125 480.1400146484375 L 446.6034240722656 480.1400146484375 L 440.6699829101562 486.6363830566406 Z" fill="url(#gradient)" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2wqdb7 =
    '<svg viewBox="0.0 0.0 4.4 4.2" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-509.11, -524.91)" d="M 513.5267333984375 529.1112060546875 L 509.1099853515625 529.1112060546875 L 512.7908935546875 524.909912109375 L 513.0380249023438 524.909912109375 L 512.8319091796875 525.1458129882812 L 513.5267333984375 529.1112060546875 Z" fill="url(#gradient)" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r0t448 =
    '<svg viewBox="2.9 3.2 7.0 6.5" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-442.92, -477.03)" d="M 445.7800903320312 486.7535400390625 L 451.7016296386719 480.2699584960938 L 452.4733581542969 480.2699584960938 L 452.7317504882812 481.6041259765625 L 448.0150756835938 486.7535400390625 L 445.7800903320312 486.7535400390625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fun1uj =
    '<svg viewBox="2.8 3.2 7.0 6.5" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-442.65, -476.91)" d="M 452.2026062011719 480.15283203125 L 452.4590148925781 481.478759765625 L 447.7464294433594 486.6236267089844 L 445.5293579101562 486.6236267089844 L 451.4391784667969 480.15283203125 L 452.2026062011719 480.15283203125 M 452.212890625 480.1400146484375 L 451.4335327148438 480.1400146484375 L 445.5001220703125 486.6363830566406 L 447.7520446777344 486.6363830566406 L 452.4728088378906 481.4829406738281 L 452.212890625 480.1400146484375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gmpkhh =
    '<svg viewBox="6.4 5.5 4.4 4.2" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-507.82, -519.65)" d="M 514.1900634765625 529.370361328125 L 517.8536376953125 525.1900634765625 L 518.5862426757812 529.370361328125 L 514.1900634765625 529.370361328125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3nmxt =
    '<svg viewBox="6.4 5.5 4.4 4.2" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-507.57, -519.38)" d="M 517.5931396484375 524.9385986328125 L 518.3223876953125 529.097900390625 L 513.9481201171875 529.097900390625 L 517.5931396484375 524.9385986328125 M 517.6014404296875 524.909912109375 L 513.919921875 529.1107788085938 L 518.3377685546875 529.1107788085938 L 517.6014404296875 524.909912109375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ucy84 =
    '<svg viewBox="0.3 6.6 3.6 3.1" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-394.72, -539.57)" d="M 394.9700927734375 549.2935180664062 L 395.0987854003906 548.5645141601562 L 397.2153625488281 546.1900024414062 L 398.5910339355469 547.22216796875 L 396.6918029785156 549.2935180664062 L 394.9700927734375 549.2935180664062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dcn1xt =
    '<svg viewBox="0.2 6.6 3.6 3.1" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-394.61, -539.44)" d="M 397.1119689941406 546.0659790039062 L 398.4768981933594 547.0914916992188 L 396.5848999023438 549.15576171875 L 394.8734130859375 549.15576171875 L 395.0000610351562 548.4379272460938 L 397.1119689941406 546.067138671875 M 397.1119689941406 546.0501708984375 L 394.9897766113281 548.4317626953125 L 394.8600463867188 549.1680908203125 L 396.5925598144531 549.1680908203125 L 398.4979248046875 547.0894165039062 L 397.113525390625 546.0501708984375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mi66oz =
    '<svg viewBox="3.3 3.2 4.5 3.5" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-450.84, -477.0)" d="M 454.1299743652344 482.607177734375 L 456.4208984375 480.230224609375 L 458.6533508300781 480.2322387695312 L 455.505615234375 483.6813659667969 L 454.1299743652344 482.607177734375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c6mzdd =
    '<svg viewBox="3.3 3.2 4.5 3.5" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-450.72, -476.91)" d="M 458.5158081054688 480.15283203125 L 455.3819274902344 483.5881652832031 L 454.0164794921875 482.5211486816406 L 456.2981872558594 480.1533813476562 L 458.5158081054688 480.1533813476562 M 458.5450134277344 480.1405944824219 L 456.2925720214844 480.1405944824219 L 454.0000915527344 482.522216796875 L 455.384521484375 483.6045837402344 L 458.5460815429688 480.1400146484375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_37ppvl =
    '<svg viewBox="0.7 0.0 6.7 7.2" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-402.76, -417.26)" d="M 404.2254028320312 420.5002746582031 L 405.1339721679688 420.5002746582031 L 405.1339721679688 420.4967041015625 C 406.1593933105469 418.4006042480469 407.2875061035156 417.6478881835938 407.2972106933594 417.6407470703125 C 407.6207885742188 417.4027404785156 408.0112609863281 417.2730407714844 408.4129028320312 417.27001953125 C 409.2753295898438 417.27001953125 409.9819030761719 417.8765258789062 410.1521301269531 418.0350036621094 C 409.86279296875 417.8600158691406 409.5324096679688 417.7646484375 409.1943054199219 417.7586364746094 C 407.48486328125 417.7586364746094 406.3891296386719 420.4638366699219 406.37841796875 420.4910583496094 L 406.3747863769531 420.5002746582031 L 407.0193176269531 420.5002746582031 L 403.4501342773438 424.4565124511719 L 404.2254028320312 420.5002746582031 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9pmlqc =
    '<svg viewBox="0.7 0.0 6.8 7.2" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-402.59, -417.14)" d="M 408.2435302734375 417.1533203125 C 409.0459594726562 417.1533203125 409.7130126953125 417.679443359375 409.935546875 417.8788452148438 C 409.6576538085938 417.7197875976562 409.3440551757812 417.6337890625 409.02392578125 417.628662109375 C 408.1276245117188 417.628662109375 407.4077758789062 418.3735961914062 406.961669921875 418.9986572265625 C 406.6605224609375 419.4259643554688 406.4058227539062 419.8842163085938 406.2017822265625 420.3656005859375 L 406.1951293945312 420.383056640625 L 406.8345336914062 420.383056640625 L 403.2915649414062 424.3110961914062 L 404.0606689453125 420.3825073242188 L 404.9671630859375 420.3825073242188 L 404.970703125 420.3753662109375 C 405.9962158203125 418.2813110351562 407.1206665039062 417.5291137695312 407.1324462890625 417.52197265625 C 407.4548950195312 417.2849731445312 407.8438720703125 417.15576171875 408.2440185546875 417.1527709960938 M 408.2440185546875 417.1399536132812 C 407.8411865234375 417.142333984375 407.44921875 417.2723388671875 407.124755859375 417.51123046875 C 407.124755859375 417.51123046875 405.9967041015625 418.2474975585938 404.95947265625 420.36962890625 L 404.04931640625 420.36962890625 L 403.2699584960938 424.3541870117188 L 406.8642578125 420.36962890625 L 406.2146606445312 420.36962890625 C 406.2146606445312 420.36962890625 407.3001098632812 417.6409301757812 409.02490234375 417.6409301757812 C 409.3382568359375 417.6409301757812 409.6730346679688 417.7311401367188 410.0263671875 417.9444580078125 C 410.0263671875 417.9444580078125 409.2454223632812 417.1399536132812 408.2435302734375 417.1399536132812 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojq9o0 =
    '<svg viewBox="5.0 0.8 3.4 1.9" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-482.59, -431.77)" d="M 489.6820678710938 433.5701293945312 C 489.4215393066406 433.1932983398438 489.0714416503906 433.0030517578125 488.6416931152344 433.0030517578125 C 488.1617431640625 433.0030517578125 487.7187805175781 433.2467041015625 487.590087890625 433.3261108398438 C 488.0516052246094 432.8179931640625 488.52685546875 432.56005859375 488.9964599609375 432.56005859375 C 489.626708984375 432.56005859375 490.0758361816406 433.021484375 490.2445068359375 433.1968383789062 L 490.2778015136719 433.2307739257812 C 490.4829711914062 433.4332275390625 490.9546508789062 434.2921142578125 491.0084228515625 434.3900146484375 L 490.1132202148438 434.4325561523438 L 489.6820678710938 433.5701293945312 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d8gwtv =
    '<svg viewBox="5.0 0.8 3.5 1.9" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-481.9, -431.66)" d="M 488.3123168945312 432.4528503417969 C 488.9399108886719 432.4528503417969 489.3890686035156 432.9142761230469 489.5556640625 433.0870971679688 C 489.5685119628906 433.1004333496094 489.5797729492188 433.1122436523438 489.5894470214844 433.1214904785156 C 489.785888671875 433.3178405761719 490.2407531738281 434.1376647949219 490.3135375976562 434.2699279785156 L 489.4331359863281 434.3120422363281 L 489.0024719238281 433.4516296386719 C 488.7414245605469 433.0742797851562 488.3871459960938 432.8825378417969 487.9574279785156 432.8825378417969 C 487.5149841308594 432.8825378417969 487.1053161621094 433.0876159667969 486.9402160644531 433.1845092773438 C 487.3929138183594 432.6989135742188 487.8544006347656 432.4528503417969 488.3123168945312 432.4528503417969 M 488.3123168945312 432.4400024414062 C 487.9021301269531 432.4400024414062 487.4093933105469 432.6374206542969 486.8699340820312 433.242431640625 C 486.8699340820312 433.242431640625 487.3827209472656 432.8953247070312 487.9574279785156 432.8953247070312 C 488.3138732910156 432.8953247070312 488.6937866210938 433.0281372070312 488.9921875 433.4593200683594 L 489.4254760742188 434.3258361816406 L 490.3345031738281 434.2822875976562 C 490.3345031738281 434.2822875976562 489.8150939941406 433.3296203613281 489.5982055664062 433.1127319335938 C 489.4634094238281 432.9779052734375 488.9932556152344 432.4405212402344 488.3123168945312 432.4405212402344 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k81ai0 =
    '<svg viewBox="1890.3 834.1 155.5 25.5" ><path transform="translate(1887.34, 831.14)" d="M 16.1588134765625 23.09350776672363 L 24.29096031188965 28.00174522399902 L 22.13291549682617 18.7510986328125 L 29.317626953125 12.52698135375977 L 19.8564395904541 11.72429370880127 L 16.1588134765625 3 L 12.4611873626709 11.72429370880127 L 3 12.52698135375977 L 10.18471240997314 18.7510986328125 L 8.026666641235352 28.00174522399902 L 16.1588134765625 23.09350776672363 Z" fill="#fbb03b" stroke="#fbb03b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1960.34, 831.14)" d="M 16.1588134765625 23.09350776672363 L 24.29096031188965 28.00174522399902 L 22.13291549682617 18.7510986328125 L 29.317626953125 12.52698135375977 L 19.8564395904541 11.72429370880127 L 16.1588134765625 3 L 12.4611873626709 11.72429370880127 L 3 12.52698135375977 L 10.18471240997314 18.7510986328125 L 8.026666641235352 28.00174522399902 L 16.1588134765625 23.09350776672363 Z" fill="#ffffff" stroke="#fbb03b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(2020.02, 833.87)" d="M 14.58495903015137 3.375 C 8.392535209655762 3.375 3.375 8.392535209655762 3.375 14.58495903015137 C 3.375 20.77738571166992 8.392535209655762 25.794921875 14.58495903015137 25.794921875 C 20.77738571166992 25.794921875 25.794921875 20.77738571166992 25.794921875 14.58495903015137 C 25.794921875 8.392534255981445 20.77738571166992 3.375 14.58495903015137 3.375 Z M 17.42517471313477 18.64318084716797 L 14.58495903015137 15.80296421051025 L 11.74474334716797 18.64318084716797 C 11.41060066223145 18.97732543945312 10.86088180541992 18.97732543945312 10.52673721313477 18.64318084716797 C 10.35966682434082 18.47610855102539 10.27343559265137 18.25514221191406 10.27343559265137 18.03417587280273 C 10.27343559265137 17.81321334838867 10.35966682434082 17.59224700927734 10.52673721313477 17.42517471313477 L 13.36695384979248 14.58495903015137 L 10.52673721313477 11.74474334716797 C 10.3596658706665 11.57767295837402 10.27343463897705 11.3567066192627 10.27343463897705 11.13574123382568 C 10.27343463897705 10.91477584838867 10.3596658706665 10.69380950927734 10.52673721313477 10.5267391204834 C 10.86088085174561 10.19259643554688 11.41059875488281 10.19259643554688 11.74474334716797 10.5267391204834 L 14.58495807647705 13.3669548034668 L 17.42517471313477 10.5267391204834 C 17.75931930541992 10.19259643554688 18.30903625488281 10.19259643554688 18.6431770324707 10.5267391204834 C 18.97732162475586 10.86088180541992 18.97732162475586 11.41060066223145 18.6431770324707 11.7447452545166 L 15.80296421051025 14.58495903015137 L 18.64318084716797 17.42517471313477 C 18.97732543945312 17.75931930541992 18.97732543945312 18.30903625488281 18.64318084716797 18.64318084716797 C 18.30903625488281 18.98271179199219 17.75931930541992 18.98271179199219 17.42517471313477 18.64318084716797 Z" fill="#fb3b3b" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
