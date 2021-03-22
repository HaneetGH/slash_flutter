import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ChangeMobilenumber.dart';
import 'package:adobe_xd/page_link.dart';
import './Help.dart';
import './logout.dart';
import './AccountEdit.dart';
import './Homepage.dart';
import './Category.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyAccount3 extends StatelessWidget {
  MyAccount3({
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeInOutExpo,
                  duration: 0.3,
                  pageBuilder: () => ChangeMobilenumber(),
                ),
              ],
              child: Container(
                width: 358.0,
                height: 62.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xfffbfbfb)),
                ),
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeIn,
                  duration: 0.2,
                  pageBuilder: () => Help(),
                ),
              ],
              child: Container(
                width: 358.0,
                height: 62.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xfffbfbfb)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 622.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => logout(),
                ),
              ],
              child: Container(
                width: 358.0,
                height: 62.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xfffbfbfb)),
                ),
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeInOutExpo,
                  duration: 0.3,
                  pageBuilder: () => AccountEdit(),
                ),
              ],
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
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.easeInOutExpo,
                          duration: 0.3,
                          pageBuilder: () => Homepage(),
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
                ],
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
                  pageBuilder: () => Homepage(),
                ),
              ],
              child: Container(
                width: 43.0,
                height: 46.0,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 623.0),
            child: Container(
              width: 312.0,
              height: 38.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.transparent,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 632.0),
            child: SizedBox(
              width: 286.0,
              child: Text(
                'Phone Number changed successfully',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: Colors.transparent,
                  height: 1.5,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(),
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
