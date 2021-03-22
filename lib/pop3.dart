import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Homepage.dart';
import 'package:adobe_xd/page_link.dart';
import './MyAccount.dart';
import 'package:flutter_svg/flutter_svg.dart';

class pop3 extends StatelessWidget {
  pop3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            offset: Offset(0.0, 51.0),
            child: Container(
              width: 412.0,
              height: 46.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 64.0),
            child: Text(
              'My Account',
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
            offset: Offset(20.2, 67.0),
            child: SvgPicture.string(
              _svg_s7ob82,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 97.0),
            child: Container(
              width: 412.0,
              height: 341.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 141.0),
            child: Container(
              width: 100.0,
              height: 100.0,
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
          Transform.translate(
            offset: Offset(171.0, 250.0),
            child: Text(
              'John Doe',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff2b2e39),
                letterSpacing: 0.7000000000000001,
                fontWeight: FontWeight.w500,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 271.0),
            child: Text(
              'johndoe@gmail.com',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xcc2b2e39),
                height: 1.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 360.0),
            child: Container(
              width: 412.0,
              height: 487.0,
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
          Transform.translate(
            offset: Offset(168.5, 381.5),
            child: SvgPicture.string(
              _svg_84hb6w,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 400.0),
            child: Container(
              width: 358.0,
              height: 62.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffbfbfb)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 474.0),
            child: Container(
              width: 358.0,
              height: 62.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffbfbfb)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 548.0),
            child: Container(
              width: 358.0,
              height: 62.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffbfbfb)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 622.0),
            child: Container(
              width: 358.0,
              height: 62.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffbfbfb)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 306.5),
            child: SizedBox(
              width: 118.0,
              height: 35.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(39.0, 0.0, 79.0, 35.0),
                    size: Size(118.0, 35.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 25,
                          color: const Color(0xffffd043),
                          letterSpacing: 2.5,
                          height: 0.9166666666666666,
                        ),
                        children: [
                          TextSpan(
                            text: '121',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: 'Points',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 30.9, 30.8),
                    size: Size(118.0, 35.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.9, 30.8),
                          size: Size(30.9, 30.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.9, 30.8),
                                size: Size(30.9, 30.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 30.9, 30.8),
                                      size: Size(30.9, 30.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_lvz0eg,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.4, 2.4, 26.0, 26.0),
                                size: Size(30.9, 30.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 26.0, 26.0),
                                      size: Size(26.0, 26.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_78j0nx,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.7, 2.7, 25.4, 25.4),
                                size: Size(30.9, 30.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 25.4, 25.4),
                                      size: Size(25.4, 25.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_y9az99,
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
                          bounds: Rect.fromLTWH(10.9, 8.4, 9.2, 14.7),
                          size: Size(30.9, 30.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_g7uz4r,
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
            offset: Offset(102.0, 420.0),
            child: Text(
              'Change Phone number',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff2b2e39),
                height: 1.3125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 494.0),
            child: Text(
              'Redeem points',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff2b2e39),
                height: 1.3125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 568.0),
            child: Text(
              'Help',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff2b2e39),
                height: 1.3125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 642.0),
            child: Text(
              'Logout',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff2b2e39),
                height: 1.3125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 408.0),
            child: Container(
              width: 46.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfffffbf5),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 482.0),
            child: Container(
              width: 46.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfffff6f6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 556.0),
            child: Container(
              width: 46.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffeefefa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 630.0),
            child: Container(
              width: 46.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffeaeffc),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 306.0),
            child: SizedBox(
              width: 36.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 36.0),
                    size: Size(36.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 36.0),
                          size: Size(36.0, 36.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xfff3f3f3)),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0xffffffff),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.2, 9.9, 16.0, 14.3),
                    size: Size(36.0, 36.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-edit' (shape)
                        SvgPicture.string(
                      _svg_xmt57i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 420.0),
            child: SvgPicture.string(
              _svg_825p9j,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.0, 0.0, 125.0, 56.0),
                    size: Size(360.0, 56.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 412.0,
            height: 847.0,
            decoration: BoxDecoration(
              color: const Color(0x33000000),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 180.0),
            child: Container(
              width: 327.0,
              height: 487.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfffb3b3b),
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
            offset: Offset(-862.7, 518.0),
            child: SizedBox(
              width: 2138.0,
              child: Text(
                'Upload your bill \nand you\'ll be rewarded',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 19,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.38,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(120.2, 208.0),
            child: SizedBox(
              width: 172.0,
              child: Text(
                'How to redeem points',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(307.0, 627.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => Homepage(),
                ),
              ],
              child: SizedBox(
                width: 50.0,
                child: Text(
                  'Shop',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 16,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 625.0),
            child: SizedBox(
              width: 42.0,
              child: Text(
                'Prev',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(344.6, 194.2),
            child: SvgPicture.string(
              _svg_er84bp,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(202.0, 634.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x4dffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 634.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(190.0, 634.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x4dffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.3, 261.3),
            child: SizedBox(
              width: 265.0,
              height: 233.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 265.4, 232.6),
                    size: Size(265.4, 232.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_wpwg3e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.7, 13.8, 212.0, 218.9),
                    size: Size(265.4, 232.7),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'drawkit-list-app-co…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 212.0, 93.9),
                          size: Size(212.0, 218.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Backgrund' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(183.0, 0.0, 29.0, 39.8),
                                size: Size(212.0, 93.9),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffdfdfdf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(183.0, 0.0, 29.0, 2.8),
                                size: Size(212.0, 93.9),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xfff3f3f3),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 15.8, 70.7, 22.7),
                                size: Size(212.0, 93.9),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xfff3f3f3),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.1, 19.5, 14.8, 14.8),
                                size: Size(212.0, 93.9),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffdfdfdf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.0, 19.9, 41.5, 2.5),
                                size: Size(212.0, 93.9),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffdfdfdf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.0, 25.8, 14.0, 2.5),
                                size: Size(212.0, 93.9),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffdfdfdf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.8, 23.9, 8.6, 6.1),
                                size: Size(212.0, 93.9),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_96vt2o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 43.5, 70.7, 22.7),
                                size: Size(212.0, 93.9),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xfff3f3f3),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.1, 47.2, 14.8, 14.8),
                                size: Size(212.0, 93.9),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffdfdfdf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.0, 47.6, 41.5, 2.5),
                                size: Size(212.0, 93.9),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffdfdfdf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.0, 53.6, 14.0, 2.5),
                                size: Size(212.0, 93.9),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffdfdfdf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.8, 51.6, 8.6, 6.1),
                                size: Size(212.0, 93.9),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_6cvgll,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 71.2, 70.7, 22.7),
                                size: Size(212.0, 93.9),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xfff3f3f3),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.1, 74.9, 14.8, 14.8),
                                size: Size(212.0, 93.9),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffdfdfdf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.0, 75.4, 41.5, 2.5),
                                size: Size(212.0, 93.9),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffdfdfdf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.0, 81.3, 14.0, 2.5),
                                size: Size(212.0, 93.9),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffdfdfdf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.8, 79.4, 8.6, 6.1),
                                size: Size(212.0, 93.9),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3vly3m,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(177.3, 6.6, 29.0, 39.8),
                                size: Size(212.0, 93.9),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xfff3f3f3),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(177.3, 6.6, 29.0, 2.8),
                                size: Size(212.0, 93.9),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffdfdfdf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(180.5, 14.2, 22.9, 1.9),
                                size: Size(212.0, 93.9),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffdfdfdf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(180.5, 18.0, 22.9, 1.9),
                                size: Size(212.0, 93.9),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffdfdfdf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(180.5, 21.8, 22.9, 1.9),
                                size: Size(212.0, 93.9),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffdfdfdf),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(129.4, 52.7, 61.8, 19.7),
                                size: Size(212.0, 93.9),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_xch9e0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(63.9, 0.5, 98.9, 218.3),
                          size: Size(212.0, 218.9),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Vector' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 80.9, 8.5, 70.5),
                                size: Size(98.9, 218.3),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bpb35r,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.6, 140.3, 32.0, 76.6),
                                size: Size(98.9, 218.3),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3072o3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 53.6, 28.7, 36.5),
                                size: Size(98.9, 218.3),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jzetl6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.0, 45.9, 58.6, 98.7),
                                size: Size(98.9, 218.3),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_84bxgi,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.0, 51.1, 31.5, 36.8),
                                size: Size(98.9, 218.3),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_s40q1m,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.6, 75.8, 53.0, 45.1),
                                size: Size(98.9, 218.3),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4sz551,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.9, 70.5, 13.4, 22.9),
                                size: Size(98.9, 218.3),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: -0.1497,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xff333333),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.6, 78.4, 11.4, 15.9),
                                size: Size(98.9, 218.3),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: -1.0472,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0xffde8e68),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(27.3, 33.2, 11.0, 18.9),
                                size: Size(98.9, 218.3),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_kuzaew,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(19.1, 4.4, 21.8, 38.7),
                                size: Size(98.9, 218.3),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffde8e68),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(37.3, 23.7, 5.7, 5.7),
                                size: Size(98.9, 218.3),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffde8e68),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.0, 0.0, 81.9, 43.2),
                                size: Size(98.9, 218.3),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_xk0a81,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.9, 140.3, 47.7, 78.0),
                                size: Size(98.9, 218.3),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_6t5912,
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
          ),
          Transform.translate(
            offset: Offset(325.0, 180.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MyAccount(),
                ),
              ],
              child: Container(
                width: 45.0,
                height: 42.0,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(width: 1.0, color: Colors.transparent),
                ),
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
const String _svg_84hb6w =
    '<svg viewBox="168.5 381.5 76.0 1.0" ><path transform="translate(168.5, 381.5)" d="M 0 0 L 76 0" fill="none" fill-opacity="0.1" stroke="#bfbfbf" stroke-width="2" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_lvz0eg =
    '<svg viewBox="0.0 0.0 30.9 30.8" ><path transform="translate(-27.68, -791.67)" d="M 27.68420028686523 807.2900390625 L 27.79685974121094 805.193603515625 C 28.40800094604492 800.96435546875 30.31686782836914 797.5631103515625 33.52346038818359 794.989501953125 C 36.7525634765625 792.4171142578125 40.58119201660156 791.34033203125 45.00936126708984 791.758544921875 C 49.23854064941406 792.36962890625 52.64002227783203 794.2784423828125 55.21380996704102 797.4849853515625 C 56.03850555419922 798.5216064453125 56.72164535522461 799.6541748046875 57.26321792602539 800.8824462890625 L 57.95039367675781 802.778564453125 C 58.33146667480469 804.08447265625 58.53359222412109 805.449951171875 58.55678558349609 806.874755859375 C 58.50514602661133 811.24951171875 57.04689407348633 814.908447265625 54.18202590942383 817.8514404296875 C 51.31723403930664 820.7939453125 47.6990966796875 822.3497314453125 43.32762145996094 822.5189208984375 C 38.95310211181641 822.467041015625 35.29446411132812 821.0089111328125 32.35170745849609 818.1446533203125 C 29.40900039672852 815.27978515625 27.8531608581543 811.6614990234375 27.68420028686523 807.2900390625 Z" fill="#ffdd00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_78j0nx =
    '<svg viewBox="0.0 0.0 26.0 26.0" ><path transform="translate(-51.57, -815.14)" d="M 51.57490539550781 828.3153076171875 L 51.67024993896484 826.5470581054688 C 52.18578338623047 822.9797973632812 53.79588317871094 820.1107177734375 56.50054168701172 817.9396362304688 C 59.2242431640625 815.7701416015625 62.45373153686523 814.86181640625 66.18900299072266 815.2147216796875 C 69.75614166259766 815.7302856445312 72.62521362304688 817.34033203125 74.79621887207031 820.0452270507812 C 75.49176025390625 820.9195556640625 76.06788635253906 821.8746948242188 76.52459716796875 822.9105834960938 L 77.10447692871094 824.510009765625 C 77.4259033203125 825.6115112304688 77.59638214111328 826.76318359375 77.61592864990234 827.96533203125 C 77.5723876953125 831.6552124023438 76.34234619140625 834.7412719726562 73.92581939697266 837.22314453125 C 71.50944519042969 839.705810546875 68.45751953125 841.0183715820312 64.77005004882812 841.16064453125 C 61.08028411865234 841.117431640625 57.99432373046875 839.8876342773438 55.51218414306641 837.470947265625 C 53.03005599975586 835.0542602539062 51.71762847900391 832.0022583007812 51.57490539550781 828.3153076171875 Z" fill="#eeaa01" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y9az99 =
    '<svg viewBox="0.0 0.0 25.4 25.4" ><path transform="translate(-54.72, -818.23)" d="M 54.72219848632812 831.0863037109375 L 54.81521606445312 829.3611450195312 C 55.31816864013672 825.8810424804688 56.88892364501953 823.0820922851562 59.52748107910156 820.9639892578125 C 62.18465423583984 818.8475952148438 65.33519744873047 817.9614868164062 68.97911834716797 818.3057861328125 C 72.4591064453125 818.8085327148438 75.25804138183594 820.3792724609375 77.37592315673828 823.0180053710938 C 78.05454254150391 823.87109375 78.61661529541016 824.8029174804688 79.06212615966797 825.8135375976562 L 79.62788391113281 827.3739013671875 C 79.94140625 828.448486328125 80.10768890380859 829.5719604492188 80.12677764892578 830.7445678710938 C 80.08430480957031 834.3442993164062 78.88433837890625 837.3551635742188 76.52687072753906 839.7767333984375 C 74.16960144042969 842.1981201171875 71.19226837158203 843.4785766601562 67.59486389160156 843.6181640625 C 63.99529266357422 843.57568359375 60.98475646972656 842.3757934570312 58.56326293945312 840.0184936523438 C 56.14179229736328 837.6608276367188 54.86144256591797 834.6832885742188 54.72219848632812 831.0863037109375 Z" fill="#ffd043" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g7uz4r =
    '<svg viewBox="73.9 467.4 9.2 14.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="1"/></filter></defs><path transform="translate(72.28, 484.88)" d="M 1.59912109375 -14.16315269470215 L 6.555508136749268 -14.16315269470215 C 6.501004219055176 -14.44929504394531 6.410733222961426 -14.70988845825195 6.284695148468018 -14.9449348449707 C 6.158655643463135 -15.17997932434082 5.981520175933838 -15.38096046447754 5.753288745880127 -15.54787635803223 C 5.525055885314941 -15.71479034423828 5.242320537567139 -15.84423637390137 4.905082225799561 -15.93621063232422 C 4.567842960357666 -16.02818489074707 4.167584896087646 -16.07417297363281 3.704308032989502 -16.07417297363281 L 1.59912109375 -16.07417297363281 L 1.59912109375 -17.5048828125 L 10.82719802856445 -17.5048828125 L 10.82719802856445 -16.07417297363281 L 7.475249767303467 -16.07417297363281 C 7.672824382781982 -15.82209396362305 7.834630012512207 -15.53765678405762 7.960669040679932 -15.22085762023926 C 8.086708068847656 -14.90405654907227 8.170166015625 -14.55148887634277 8.211043357849121 -14.16315269470215 L 10.82719802856445 -14.16315269470215 L 10.82719802856445 -12.73244476318359 L 8.159946441650391 -12.73244476318359 C 8.016876220703125 -11.91489601135254 7.681339740753174 -11.21827697753906 7.153340339660645 -10.64258575439453 C 6.625339984893799 -10.06689548492432 5.955972194671631 -9.6700439453125 5.145236968994141 -9.452031135559082 L 5.145236968994141 -9.411153793334961 C 5.376875877380371 -9.302146911621094 5.588075637817383 -9.176108360290527 5.778837203979492 -9.033037185668945 C 5.969597816467285 -8.88996696472168 6.15354585647583 -8.724753379821777 6.330682277679443 -8.537399291992188 C 6.507817268371582 -8.350043296813965 6.683249950408936 -8.133733749389648 6.856978893280029 -7.888469696044922 C 7.030707836151123 -7.643205165863037 7.21635913848877 -7.363876342773438 7.413933753967285 -7.050482749938965 L 10.01986885070801 -2.850327968597412 L 8.078191757202148 -2.850327968597412 L 5.748178958892822 -6.75412130355835 C 5.523353099822998 -7.128831386566162 5.310450077056885 -7.459257125854492 5.109469413757324 -7.745398998260498 C 4.908488273620605 -8.031540870666504 4.693881988525391 -8.269992828369141 4.465650081634521 -8.460753440856934 C 4.237417697906494 -8.651514053344727 3.985340356826782 -8.794585227966309 3.709417581558228 -8.88996696472168 C 3.433495044708252 -8.985347747802734 3.111585378646851 -9.033037185668945 2.743688583374023 -9.033037185668945 L 1.59912109375 -9.033037185668945 L 1.59912109375 -10.43308925628662 L 3.694088697433472 -10.43308925628662 C 4.04154634475708 -10.43308925628662 4.37197208404541 -10.48929595947266 4.685366153717041 -10.60170841217041 C 4.998759746551514 -10.71412086486816 5.279791831970215 -10.87081909179688 5.528462886810303 -11.07179832458496 C 5.777133464813232 -11.27277946472168 5.988333702087402 -11.5146369934082 6.162062644958496 -11.79737281799316 C 6.33579158782959 -12.08010864257812 6.460127353668213 -12.39179801940918 6.535069465637207 -12.73244476318359 L 1.59912109375 -12.73244476318359 L 1.59912109375 -14.16315269470215 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_xmt57i =
    '<svg viewBox="339.5 122.2 16.0 14.3" ><path transform="translate(339.52, 122.19)" d="M 11.21788120269775 2.322495222091675 L 13.73117733001709 4.83579158782959 C 13.83705997467041 4.941673278808594 13.83705997467041 5.114428043365479 13.73117733001709 5.220309257507324 L 7.64577054977417 11.30571746826172 L 5.060029029846191 11.59271240234375 C 4.714520454406738 11.63172149658203 4.421952247619629 11.33915328979492 4.460961818695068 10.99364566802979 L 4.747956275939941 8.407904624938965 L 10.83336544036865 2.322495222091675 C 10.93924617767334 2.21661376953125 11.11200141906738 2.21661376953125 11.21788120269775 2.322495222091675 Z M 15.73178386688232 1.684418797492981 L 14.37204170227051 0.3246757388114929 C 13.94851493835449 -0.09885092079639435 13.26028251647949 -0.09885092079639435 12.83397102355957 0.3246757388114929 L 11.84759902954102 1.311046838760376 C 11.74171733856201 1.41692841053009 11.74171733856201 1.589682698249817 11.84759902954102 1.695564150810242 L 14.36089515686035 4.208859920501709 C 14.46677684783936 4.314741611480713 14.6395320892334 4.314741611480713 14.74541282653809 4.208859920501709 L 15.73178386688232 3.222489833831787 C 16.15530967712402 2.796176195144653 16.15530967712402 2.107945442199707 15.73178386688232 1.684418559074402 Z M 10.69962024688721 9.65062141418457 L 10.69962024688721 12.48713493347168 L 1.783269882202148 12.48713493347168 L 1.783269882202148 3.570784568786621 L 8.186323165893555 3.570784568786621 C 8.275486946105957 3.570784568786621 8.359077453613281 3.5345618724823 8.423163414001465 3.473261833190918 L 9.537707328796387 2.358717918395996 C 9.749469757080078 2.146954774856567 9.599006652832031 1.787514328956604 9.300867080688477 1.787514328956604 L 1.337452530860901 1.787514328956604 C 0.5990672707557678 1.787514328956604 0 2.386581420898438 0 3.124967098236084 L 0 12.93295192718506 C 0 13.67133712768555 0.5990672707557678 14.27040481567383 1.337452530860901 14.27040481567383 L 11.14543724060059 14.27040481567383 C 11.88382148742676 14.27040481567383 12.48289012908936 13.67133712768555 12.48289012908936 12.93295192718506 L 12.48289012908936 8.536077499389648 C 12.48289012908936 8.237936973571777 12.12344837188721 8.090259552001953 11.9116849899292 8.299237251281738 L 10.79714298248291 9.41378116607666 C 10.73584175109863 9.477867126464844 10.69962024688721 9.561457633972168 10.69962024688721 9.65062141418457 Z" fill="#2b2e39" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_nxnmo5 =
    '<svg viewBox="67.5 796.5 24.4 19.0" ><path transform="translate(67.53, 794.25)" d="M 11.89143466949463 7.182549953460693 L 4.071401596069336 13.62324905395508 L 4.071401596069336 20.57462501525879 C 4.071401596069336 20.94942283630371 4.375237941741943 21.25326156616211 4.750039577484131 21.25326156616211 L 9.5030517578125 21.24096298217773 C 9.876527786254883 21.23909378051758 10.17830181121826 20.93580055236816 10.178297996521 20.56232261657715 L 10.178297996521 16.5027961730957 C 10.178297996521 16.12799453735352 10.48213481903076 15.82415866851807 10.85693645477295 15.82415866851807 L 13.57148742675781 15.82415866851807 C 13.9462890625 15.82415866851807 14.25012683868408 16.12799453735352 14.25012683868408 16.5027961730957 L 14.25012683868408 20.55935096740723 C 14.24956321716309 20.73970413208008 14.3208122253418 20.91286468505859 14.44814205169678 21.04059600830078 C 14.57547283172607 21.1683235168457 14.74840927124023 21.24011421203613 14.92876434326172 21.24011421203613 L 19.68007659912109 21.25326156616211 C 20.05487632751465 21.25326156616211 20.35871505737305 20.94942283630371 20.35871505737305 20.57462501525879 L 20.35871505737305 13.61858463287354 L 12.54038143157959 7.182549953460693 C 12.35099792480469 7.029896259307861 12.08082008361816 7.029896259307861 11.89143466949463 7.182549953460693 Z M 24.24391937255859 11.56018924713135 L 20.69803619384766 8.63737964630127 L 20.69803619384766 2.762494087219238 C 20.69803619384766 2.481393337249756 20.47015762329102 2.253515720367432 20.18905639648438 2.253515720367432 L 17.81382369995117 2.253515720367432 C 17.5327205657959 2.253515720367432 17.30484390258789 2.481393337249756 17.30484390258789 2.762494564056396 L 17.30484390258789 5.842239379882812 L 13.50744247436523 2.717958927154541 C 12.75588226318359 2.09950065612793 11.67169570922852 2.09950065612793 10.92013454437256 2.717958927154541 L 0.183653250336647 11.56018924713135 C -0.03310884535312653 11.73935031890869 -0.06349882483482361 12.06034660339355 0.1157895848155022 12.27700328826904 L 1.197368741035461 13.59186267852783 C 1.283230185508728 13.69626617431641 1.407095670700073 13.76222801208496 1.541646957397461 13.77519607543945 C 1.676198124885559 13.78816509246826 1.810382127761841 13.74707889556885 1.914604783058167 13.6609992980957 L 11.89143466949463 5.443539619445801 C 12.08082008361816 5.290886402130127 12.35099792480469 5.290886402130127 12.54038333892822 5.443540096282959 L 22.51763153076172 13.6609992980957 C 22.73429107666016 13.84028720855713 23.05528450012207 13.80989646911621 23.23444557189941 13.59313678741455 L 24.31602478027344 12.2782735824585 C 24.40203094482422 12.17362976074219 24.44277954101562 12.03901767730713 24.42924690246582 11.9042444229126 C 24.41571235656738 11.76946640014648 24.3490161895752 11.64564609527588 24.24392318725586 11.56018924713135 Z" fill="#fb3b3b" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_825p9j =
    '<svg viewBox="47.0 420.0 20.6 239.5" ><path transform="translate(43.5, 418.5)" d="M 18.23444366455078 1.50000011920929 L 10.05581855773926 1.50000011920929 C 8.645008087158203 1.50000011920929 7.499999523162842 2.645006656646729 7.499999523162842 4.055819034576416 L 7.499999523162842 21.43539047241211 C 7.499999523162842 22.84620475769043 8.645008087158203 23.9912109375 10.05581855773926 23.9912109375 L 18.23444366455078 23.9912109375 C 19.64525604248047 23.9912109375 20.79026222229004 22.84620475769043 20.79026222229004 21.43539047241211 L 20.79026222229004 4.055819034576416 C 20.79026222229004 2.645006656646729 19.64525604248047 1.50000011920929 18.23444366455078 1.50000011920929 Z M 14.14513206481934 22.96888542175293 C 13.29659652709961 22.96888542175293 12.61163711547852 22.28392601013184 12.61163711547852 21.43539047241211 C 12.61163711547852 20.58686065673828 13.29659652709961 19.90189933776855 14.14513206481934 19.90189933776855 C 14.99366188049316 19.90189933776855 15.67862319946289 20.58686065673828 15.67862319946289 21.43539047241211 C 15.67862319946289 22.28392601013184 14.99366188049316 22.96888542175293 14.14513206481934 22.96888542175293 Z M 18.74560546875 18.87957382202148 L 9.544654846191406 18.87957382202148 L 9.544654846191406 4.566982746124268 L 18.74560546875 4.566982746124268 L 18.74560546875 18.87957382202148 Z" fill="#fbb03b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(49.0, 496.0)" d="M 0 14.70840644836426 L 0 16.25799560546875 C 0 17.53903961181641 3.120954751968384 18.58056640625 6.967712879180908 18.58056640625 C 10.8144702911377 18.58056640625 13.93542575836182 17.53903961181641 13.93542575836182 16.25799560546875 L 13.93542575836182 14.70840644836426 C 12.43664169311523 15.76445007324219 9.696733474731445 16.25799560546875 6.967712879180908 16.25799560546875 C 4.238691806793213 16.25799560546875 1.498784065246582 15.76445007324219 0 14.70840644836426 Z M 11.61285400390625 4.6451416015625 C 15.45961284637451 4.6451416015625 18.58056640625 3.603614091873169 18.58056640625 2.32257080078125 C 18.58056640625 1.0415278673172 15.45961284637451 0 11.61285400390625 0 C 7.766096591949463 0 4.6451416015625 1.0415278673172 4.6451416015625 2.32257080078125 C 4.6451416015625 3.603614091873169 7.766096591949463 4.6451416015625 11.61285400390625 4.6451416015625 Z M 0 10.90156745910645 L 0 12.77414035797119 C 0 14.05518341064453 3.120954751968384 15.09671115875244 6.967712879180908 15.09671115875244 C 10.8144702911377 15.09671115875244 13.93542575836182 14.05518341064453 13.93542575836182 12.77414035797119 L 13.93542575836182 10.90156745910645 C 12.43664169311523 12.13543319702148 9.693103790283203 12.77414035797119 6.967712879180908 12.77414035797119 C 4.242321491241455 12.77414035797119 1.498784065246582 12.13543319702148 0 10.90156745910645 Z M 15.09671115875244 11.30075931549072 C 17.17613792419434 10.89793872833252 18.58056640625 10.15036106109619 18.58056640625 9.290283203125 L 18.58056640625 7.740693092346191 C 17.7386360168457 8.33585262298584 16.50114059448242 8.742301940917969 15.09671115875244 8.992704391479492 L 15.09671115875244 11.30075931549072 Z M 6.967712879180908 5.806427001953125 C 3.120954751968384 5.806427001953125 0 7.105615139007568 0 8.709640502929688 C 0 10.31366634368896 3.120954751968384 11.61285400390625 6.967712879180908 11.61285400390625 C 10.8144702911377 11.61285400390625 13.93542575836182 10.31366634368896 13.93542575836182 8.709640502929688 C 13.93542575836182 7.105615139007568 10.8144702911377 5.806427001953125 6.967712879180908 5.806427001953125 Z M 14.9261474609375 7.849563598632812 C 17.10355758666992 7.457630157470703 18.58056640625 6.688278198242188 18.58056640625 5.806427001953125 L 18.58056640625 4.256836891174316 C 17.29226684570312 5.167720317840576 15.07856559753418 5.657637596130371 12.74873733520508 5.773766040802002 C 13.81929683685303 6.292715072631836 14.60679340362549 6.989486694335938 14.9261474609375 7.849563598632812 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(44.0, 566.0)" d="M 12.54962158203125 3 C 7.278231620788574 3 3 7.278231620788574 3 12.54962158203125 C 3 17.82101249694824 7.278230667114258 22.0992431640625 12.54962158203125 22.0992431640625 C 17.82101249694824 22.0992431640625 22.0992431640625 17.82101249694824 22.0992431640625 12.54962158203125 C 22.0992431640625 7.278230667114258 17.82101249694824 3 12.54962158203125 3 Z M 13.50458335876465 19.2343578338623 L 11.59465885162354 19.2343578338623 L 11.59465885162354 17.32443237304688 L 13.50458335876465 17.32443237304688 L 13.50458335876465 19.2343578338623 Z M 15.48135566711426 11.83339881896973 L 14.62188816070557 12.71196460723877 C 13.93431663513184 13.40908813476562 13.50458335876465 13.98206424713135 13.50458335876465 15.41450881958008 L 11.59465885162354 15.41450881958008 L 11.59465885162354 14.93702697753906 C 11.59465885162354 13.88656902313232 12.02439212799072 12.93160629272461 12.71196460723877 12.23448467254639 L 13.89611721038818 11.03123188018799 C 14.24945449829102 10.68744564056396 14.45954608917236 10.20996475219727 14.45954608917236 9.684735298156738 C 14.45954608917236 8.63427734375 13.60007953643799 7.774811744689941 12.54962158203125 7.774811744689941 C 11.49916362762451 7.774811744689941 10.63969612121582 8.63427734375 10.63969612121582 9.684735298156738 L 8.72977352142334 9.684735298156738 C 8.72977352142334 7.57426929473877 10.43915557861328 5.864887237548828 12.54962158203125 5.864887237548828 C 14.66008853912354 5.864887237548828 16.36947059631348 7.57426929473877 16.36947059631348 9.684735298156738 C 16.36947059631348 10.52510166168213 16.02568435668945 11.28907203674316 15.48135566711426 11.83339881896973 Z" fill="#6fccb6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(49.0, 646.0)" d="M 5.795425415039062 0 L 5.795425415039062 1.931808471679688 L 13.52265930175781 1.931808471679688 L 13.52265930175781 11.59085083007812 L 5.795425415039062 11.59085083007812 L 5.795425415039062 13.52265930175781 L 15.4544677734375 13.52265930175781 L 15.4544677734375 0 L 5.795425415039062 0 Z M 3.863616943359375 3.863616943359375 L 0 6.761329650878906 L 3.863616943359375 9.659042358398438 L 3.863616943359375 7.72723388671875 L 11.59085083007812 7.72723388671875 L 11.59085083007812 5.795425415039062 L 3.863616943359375 5.795425415039062 L 3.863616943359375 3.863616943359375 Z" fill="#265ee1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_er84bp =
    '<svg viewBox="344.6 194.2 11.8 11.8" ><path transform="translate(337.08, 186.72)" d="M 19.27783203125 8.698798179626465 L 18.10247230529785 7.5234375 L 13.400634765625 12.22527313232422 L 8.698798179626465 7.5234375 L 7.5234375 8.698798179626465 L 12.22527313232422 13.400634765625 L 7.5234375 18.10247230529785 L 8.698798179626465 19.27783203125 L 13.400634765625 14.57599449157715 L 18.10247230529785 19.27783203125 L 19.27783203125 18.10247230529785 L 14.57599449157715 13.400634765625 L 19.27783203125 8.698798179626465 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_96vt2o =
    '<svg viewBox="7.8 23.9 8.6 6.1" ><path transform="translate(-170.21, -231.52)" d="M 186.6950988769531 255.4199981689453 L 180.5796051025391 261.5355224609375 L 178.0500030517578 259.0037841796875" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6cvgll =
    '<svg viewBox="7.8 51.6 8.6 6.1" ><path transform="translate(-170.21, -334.79)" d="M 186.6950988769531 386.4200439453125 L 180.5796051025391 392.5355224609375 L 178.0500030517578 390.0037841796875" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3vly3m =
    '<svg viewBox="7.8 79.4 8.6 6.1" ><path transform="translate(-170.21, -438.06)" d="M 186.6950988769531 517.4199829101562 L 180.5796051025391 523.5333862304688 L 178.0500030517578 521.0037841796875" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xch9e0 =
    '<svg viewBox="129.4 52.7 61.8 19.7" ><path transform="translate(-623.06, -338.79)" d="M 752.5 399.5439453125 C 752.5 397.4271240234375 756.310302734375 394.0401916503906 762.8724975585938 394.0401916503906 C 770.9163818359375 394.0401916503906 781.9238891601562 411.1864929199219 794.2014770507812 411.1864929199219 C 802.6687622070312 411.1864929199219 814.3113403320312 404.200927734375 814.3113403320312 391.5" fill="none" stroke="#fbb03b" stroke-width="1" stroke-dasharray="5 5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bpb35r =
    '<svg viewBox="0.0 80.9 8.5 70.5" ><path transform="translate(-442.92, -446.14)" d="M 445.2792053222656 527 C 444.8558959960938 528.4818115234375 438.08203125 564.256103515625 449.7245483398438 597.490234375 C 451.6296997070312 597.9136352539062 451.4180297851562 592.62158203125 451.4180297851562 592.62158203125 L 449.3012084960938 547.1098022460938 L 450.359619140625 529.9635620117188 L 445.2792053222656 527 Z" fill="#de8e68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3072o3 =
    '<svg viewBox="6.6 140.3 32.0 76.6" ><path transform="translate(-467.41, -667.65)" d="M 502.9873046875 884.5576171875 C 502.9873046875 884.5576171875 498.462158203125 883.3505859375 492.051513671875 880.107421875 C 485.640869140625 876.8642578125 481.794189453125 874.1494140625 481.794189453125 874.1494140625 C 481.794189453125 874.1494140625 474 809.4818115234375 474 808 C 475.2700805664062 809.2700805664062 475.0584106445312 809.6934204101562 480.3504638671875 811.1752319335938 C 483.5256958007812 814.5621337890625 505.9640502929688 870.8696899414062 505.9640502929688 870.8696899414062 L 502.9873046875 884.5576171875 Z" fill="#303131" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jzetl6 =
    '<svg viewBox="0.0 53.6 28.7 36.5" ><path transform="translate(-442.85, -344.59)" d="M 466.7627563476562 398.5690002441406 C 476.6546630859375 401.3992004394531 468.8435668945312 431.61474609375 465.1814880371094 434.146484375 C 461.5193786621094 436.6781921386719 444.3519287109375 429.5529479980469 442.967529296875 426.3480529785156 C 441.5830993652344 423.1431884765625 452.7578430175781 394.5618286132812 466.7627563476562 398.5690002441406 Z" fill="#f2a630" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_84bxgi =
    '<svg viewBox="4.0 45.9 58.6 98.7" ><path transform="translate(-457.7, -316.06)" d="M 490.5430297851562 362 C 522.0836791992188 362 522.71875 452.60009765625 518.2733764648438 456.410400390625 C 513.8280639648438 460.2206726074219 468.3163452148438 463.8193054199219 464.2944030761719 456.410400390625 C 460.2724304199219 449.0014953613281 456.2504577636719 362 490.5430297851562 362 Z" fill="#fbb03b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s40q1m =
    '<svg viewBox="40.0 51.1 31.5 36.8" ><path transform="translate(-592.0, -335.28)" d="M 636.2713012695312 387.3533020019531 C 644.5269775390625 381.2145080566406 663.7900390625 405.7696533203125 663.578369140625 410.2149963378906 C 663.3666381835938 414.6603393554688 647.27880859375 423.974365234375 643.891845703125 423.1276550292969 C 640.5050048828125 422.2809143066406 624.5822143554688 396.0449829101562 636.2713012695312 387.3533020019531 Z" fill="#ffb440" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4sz551 =
    '<svg viewBox="25.6 75.8 53.0 45.1" ><path transform="translate(-538.13, -427.22)" d="M 606.7459716796875 503 C 614.578125 515.91259765625 616.6949462890625 533.0588989257812 616.6949462890625 536.0224609375 C 616.6949462890625 544.06640625 612.6730346679688 548.08837890625 610.1328125 548.08837890625 C 599.9721069335938 548.08837890625 566.5262451171875 522.2630615234375 564.19775390625 520.146240234375 C 561.8692626953125 518.0294189453125 568.64306640625 511.6789855957031 569.7014770507812 512.7374267578125 C 570.7598876953125 513.7957763671875 582.8258056640625 521.4163818359375 600.3954467773438 529.0369262695312 C 597.8552856445312 525.8616943359375 590.4464111328125 516.3359375 590.234619140625 513.3724365234375 C 590.0230102539062 510.4088745117188 606.7459716796875 503 606.7459716796875 503 Z" fill="#de8e68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kuzaew =
    '<svg viewBox="27.3 33.2 11.0 18.9" ><path transform="translate(-544.66, -268.77)" d="M 583.0075073242188 318.7229309082031 C 583.0075073242188 321.4747924804688 572 321.6864624023438 572 318.7229309082031 L 572 302 L 583.0075073242188 302 L 583.0075073242188 318.7229309082031 Z" fill="#d37c59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xk0a81 =
    '<svg viewBox="17.0 0.0 81.9 43.2" ><path transform="translate(-506.03, -145.0)" d="M 583.3295288085938 146.6934661865234 C 575.0738525390625 146.6934661865234 568.300048828125 152.6205749511719 559.4093627929688 152.6205749511719 C 553.0588989257812 152.6205749511719 546.920166015625 145 538.0294189453125 145 C 526.5986328125 145 523 151.1387939453125 523 155.3724365234375 C 523 158.7593536376953 525.1168212890625 162.5696563720703 525.7518310546875 162.5696563720703 C 525.7518310546875 161.51123046875 527.02197265625 157.7009429931641 527.4453125 157.277587890625 C 527.86865234375 158.7593536376953 536.7593383789062 169.1318054199219 544.5916137695312 169.1318054199219 L 544.5916137695312 169.1910858154297 C 545.783935546875 168.393310546875 547.3828125 168.6031188964844 548.3289794921875 169.6814727783203 C 549.2750244140625 170.7598266601562 549.2750244140625 172.3724822998047 548.3289794921875 173.4508361816406 C 547.3828735351562 174.5291900634766 545.783935546875 174.7389984130859 544.5916137695312 173.9412231445312 L 544.5916137695312 180.1392822265625 L 546.7084350585938 180.1392822265625 C 549.4603271484375 180.1392822265625 550.73046875 179.0808715820312 554.964111328125 179.0808715820312 C 562.3729248046875 179.0808715820312 572.745361328125 188.1832275390625 585.4463500976562 188.1832275390625 C 599.2056884765625 188.1832275390625 604.921142578125 177.810791015625 604.921142578125 166.1682434082031 C 604.921142578125 150.7154235839844 590.3150634765625 146.6934661865234 583.3295288085938 146.6934661865234 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6t5912 =
    '<svg viewBox="12.9 140.3 47.7 78.0" ><path transform="translate(-490.96, -667.65)" d="M 551.533935546875 808 L 551.533935546875 881.6654663085938 C 551.533935546875 881.6654663085938 545.397216796875 885.8388671875 537.77978515625 885.990234375 C 530.162353515625 886.1416015625 526.240478515625 884.4072265625 526.240478515625 884.4072265625 L 503.8800048828125 811.1265258789062 C 511.3143005371094 812.4453125 539.4680786132812 813.5037231445312 551.533935546875 808 Z" fill="#3c3d44" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wpwg3e =
    '<svg viewBox="73.3 260.4 265.4 232.6" ><path transform="translate(54.86, 214.77)" d="M 226.9408264160156 47.50923919677734 C 258.3726806640625 55.05287933349609 284.2214660644531 88.09951782226562 283.8207092285156 120.6825637817383 C 283.4277954101562 153.1948852539062 256.7814636230469 185.2435607910156 234.4844818115234 216.0860290527344 C 212.2503967285156 246.9324951171875 194.4914093017578 276.5923461914062 172.0137023925781 278.1639404296875 C 149.5085144042969 279.7119445800781 122.3199462890625 253.1402282714844 99.82261657714844 235.5148315429688 C 77.25457000732422 217.8933715820312 59.42878723144531 209.2103271484375 44.07433319091797 193.7223205566406 C 28.71987915039062 178.2342834472656 15.89962005615234 155.9333801269531 18.90135955810547 135.9662933349609 C 21.90309715270996 115.9992141723633 40.73469924926758 98.37774658203125 60.43067169189453 88.76352691650391 C 80.19345092773438 79.08251953125 100.7537994384766 77.41270446777344 129.5807037353516 67.59811401367188 C 158.4076385498047 57.78353118896484 195.4775543212891 39.91059112548828 226.9408264160156 47.50923919677734 Z" fill="#f8f8f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
