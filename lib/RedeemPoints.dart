import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './MyAccount.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RedeemPoints extends StatelessWidget {
  RedeemPoints({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(80.4, 618.0),
            child: Container(
              width: 251.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                color: const Color(0xfffb3b3b),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1ffb3b3b),
                    offset: Offset(0, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 51.0),
            child: Container(
              width: 43.0,
              height: 46.0,
              decoration: BoxDecoration(
                color: Colors.transparent,
              ),
            ),
          ),
          Container(
            width: 413.0,
            height: 51.0,
            decoration: BoxDecoration(
              color: const Color(0xfffb3b3b),
            ),
          ),
          Transform.translate(
            offset: Offset(15.2, 19.0),
            child: SvgPicture.string(
              _svg_e2qrv7,
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
                      _svg_ewyvij,
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
                      _svg_s5rby5,
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
                      _svg_wkg8fm,
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MyAccount(),
                ),
              ],
              child: Container(
                width: 412.0,
                height: 46.0,
                decoration: BoxDecoration(
                  color: const Color(0xfffb3b3b),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 64.0),
            child: Text(
              'Redeem points',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 67.0),
            child: SvgPicture.string(
              _svg_jgbzj4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(151.0, 208.9),
            child: Text(
              'Slash Points',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                letterSpacing: 0.36,
                height: 1.6111111111111112,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(73.9, 533.0),
            child: SizedBox(
              width: 264.0,
              child: Text(
                'Person who has highest point \nwill receive an offer/gift',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xff2b2e39),
                  fontWeight: FontWeight.w500,
                  height: 1.375,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 679.0),
            child: SizedBox(
              width: 229.0,
              child: Text(
                'shop to get more slash points',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xff2b2e39),
                  height: 1.5714285714285714,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(155.9, 632.0),
            child: SizedBox(
              width: 99.0,
              child: Text(
                'Shop Now',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  height: 1.6111111111111112,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(126.4, 370.9),
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
            offset: Offset(133.0, 136.0),
            child: SizedBox(
              width: 145.0,
              height: 67.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 144.8, 66.9),
                    size: Size(144.8, 66.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(72.8, 1.9, 72.0, 65.0),
                          size: Size(144.8, 66.9),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '121',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 47,
                              color: const Color(0xffffd043),
                              letterSpacing: 4.7,
                              fontWeight: FontWeight.w700,
                              height: 0.44680851063829785,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 64.2, 64.1),
                          size: Size(144.8, 66.9),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 64.2, 64.1),
                                size: Size(64.2, 64.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 64.2, 64.1),
                                      size: Size(64.2, 64.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 64.2, 64.1),
                                            size: Size(64.2, 64.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_fbjd8i,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.0, 4.9, 54.1, 54.1),
                                      size: Size(64.2, 64.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 54.1, 54.1),
                                            size: Size(54.1, 54.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_f5ipx0,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.7, 5.6, 52.8, 52.8),
                                      size: Size(64.2, 64.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 52.8, 52.8),
                                            size: Size(52.8, 52.8),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_waw2cj,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 30.0, 27.1),
                    size: Size(144.8, 66.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.9, 2.3, 9.7, 5.5),
                          size: Size(30.0, 27.1),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 9.7, 5.5),
                                size: Size(9.7, 5.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ux6p7z,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 18.4, 10.1, 8.7),
                          size: Size(30.0, 27.1),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 10.1, 8.7),
                                size: Size(10.1, 8.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_j47oxs,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.5, 9.0, 12.7, 9.7),
                          size: Size(30.0, 27.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 12.7, 9.7),
                                size: Size(12.7, 9.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_k3qo8r,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.2, 9.0, 19.4, 18.1),
                          size: Size(30.0, 27.1),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 19.4, 18.1),
                                size: Size(19.4, 18.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_px9l1k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.0, 15.4, 12.3, 11.7),
                          size: Size(30.0, 27.1),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 12.3, 11.7),
                                size: Size(12.3, 11.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_x4b9h,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 9.0, 19.4, 18.1),
                          size: Size(30.0, 27.1),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_7lslry,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.9, 9.0, 19.4, 18.1),
                          size: Size(30.0, 27.1),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ptjgxv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.8, 15.5, 12.3, 11.7),
                          size: Size(30.0, 27.1),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_7ej8rb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.7, 15.4, 12.3, 11.7),
                          size: Size(30.0, 27.1),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_lybnf4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.7, 18.5, 10.1, 8.7),
                          size: Size(30.0, 27.1),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_qbhmws,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.7, 18.4, 10.1, 8.7),
                          size: Size(30.0, 27.1),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_t3tt4e,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.2, 9.0, 12.6, 9.6),
                          size: Size(30.0, 27.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_xkjxsl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.2, 9.0, 12.7, 9.7),
                          size: Size(30.0, 27.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jz3iea,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.9, 0.0, 18.7, 20.0),
                          size: Size(30.0, 27.1),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mp7ir7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.9, 0.0, 18.8, 20.1),
                          size: Size(30.0, 27.1),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_wx4iic,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.0, 2.2, 9.5, 5.2),
                          size: Size(30.0, 27.1),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_nj0vzb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.9, 2.2, 9.7, 5.3),
                          size: Size(30.0, 27.1),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_c1q1n3,
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

const String _svg_ewyvij =
    '<svg viewBox="0.0 1.1 19.1 14.9" ><path transform="translate(0.0, 1.14)" d="M 9.56297779083252 0 C 6.065556049346924 0 2.677999973297119 1.232566714286804 0 3.481400012969971 L 9.56297779083252 14.87777805328369 L 19.12595558166504 3.481400012969971 C 16.44795608520508 1.232566714286804 13.06040000915527 0 9.56297779083252 0" fill="#ffffff" fill-opacity="0.34" stroke="none" stroke-width="1" stroke-opacity="0.34" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s5rby5 =
    '<svg viewBox="23.0 1.1 14.9 14.9" ><path transform="translate(23.01, 1.14)" d="M 14.87777805328369 14.87777805328369 L 0 14.87777805328369 L 14.87777805328369 0 L 14.87777805328369 14.87777805328369 Z" fill="#ffffff" fill-opacity="0.34" stroke="none" stroke-width="1" stroke-opacity="0.34" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wkg8fm =
    '<svg viewBox="45.3 0.0 9.2 16.0" ><path transform="translate(45.33, 0.0)" d="M 6.294444561004639 1.144444465637207 L 6.294444561004639 0 L 2.861111164093018 0 L 2.861111164093018 1.144444465637207 L 0 1.144444465637207 L 0 16.0222225189209 L 9.155555725097656 16.0222225189209 L 9.155555725097656 1.144444465637207 L 6.294444561004639 1.144444465637207 Z" fill="#ffffff" fill-opacity="0.34" stroke="none" stroke-width="1" stroke-opacity="0.34" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e2qrv7 =
    '<svg viewBox="15.2 19.0 36.6 12.6" ><path transform="translate(15.16, 19.0)" d="M 3.783190250396729 12.58864879608154 L 3.782160043716431 12.58760738372803 L 2.238190174102783 11.53703022003174 L 5.008890151977539 7.7322096824646 L 4.937808513641357 7.662169933319092 C 4.621380805969238 7.84813117980957 4.21441650390625 7.942329883575439 3.729629993438721 7.942329883575439 C 3.117077589035034 7.942329883575439 2.516530513763428 7.771487236022949 1.944640159606934 7.434540271759033 C 1.373814105987549 7.097168922424316 0.9018222689628601 6.627958297729492 0.5417799949645996 6.039920330047607 C 0.1822757124900818 5.452751636505127 3.798166403612413e-08 4.783239841461182 3.798166403612413e-08 4.049959659576416 C 3.798166403612413e-08 3.316073656082153 0.1940634846687317 2.631993532180786 0.5767999887466431 2.016740083694458 C 0.9608641266822815 1.399964570999146 1.481025695800781 0.9044087529182434 2.122830152511597 0.5438400506973267 C 2.766213893890381 0.1829738169908524 3.468307733535767 2.806064003380015e-08 4.209609985351562 2.806064003380015e-08 C 5.035269260406494 2.806064003380015e-08 5.782065391540527 0.1919806003570557 6.429259777069092 0.570620059967041 C 7.075092792510986 0.9459863901138306 7.583123207092285 1.456088066101074 7.939239978790283 2.086780071258545 C 8.292587280273438 2.715194463729858 8.471750259399414 3.393380880355835 8.471750259399414 4.102489948272705 C 8.471750259399414 4.791502475738525 8.33452033996582 5.449237823486328 8.063870429992676 6.057429790496826 C 7.793540954589844 6.666938304901123 7.387045860290527 7.366262435913086 6.855679988861084 8.135970115661621 L 3.784220218658447 12.58763027191162 L 3.783190250396729 12.58864879608154 Z M 4.227119922637939 1.806620001792908 C 3.825649261474609 1.806620001792908 3.44307279586792 1.903645992279053 3.090000152587891 2.095020055770874 C 2.735474109649658 2.288763284683228 2.451663255691528 2.557341337203979 2.246430158615112 2.893270015716553 C 2.040716171264648 3.229988574981689 1.936400055885315 3.613274574279785 1.936400055885315 4.032449722290039 C 1.936400055885315 4.452644348144531 2.043829202651978 4.83903169631958 2.25570011138916 5.180888175964355 C 2.467937231063843 5.52434778213501 2.751748085021973 5.795695304870605 3.099270105361938 5.987378597259521 C 3.445590496063232 6.179439067840576 3.825054168701172 6.276820182800293 4.227119922637939 6.276820182800293 C 4.629209041595459 6.276820182800293 5.011785507202148 6.179439067840576 5.364239692687988 5.987378597259521 C 5.717427253723145 5.795397758483887 6.004006862640381 5.524050235748291 6.216050148010254 5.180888175964355 C 6.428607940673828 4.83793306350708 6.536380290985107 4.451534271240234 6.536380290985107 4.032449722290039 C 6.536380290985107 3.614396095275879 6.431720733642578 3.231121778488159 6.225320339202881 2.893270015716553 C 6.019571781158447 2.556505918502808 5.735761165618896 2.287927627563477 5.381750106811523 2.095020055770874 C 5.028676986694336 1.903645992279053 4.640206813812256 1.806620001792908 4.227119922637939 1.806620001792908 Z M 31.64881134033203 12.55364036560059 C 30.65936851501465 12.55364036560059 29.77499008178711 12.27328586578369 29.02025032043457 11.72037029266357 C 28.26514625549316 11.16613960266113 27.67671966552734 10.40512943267822 27.27131080627441 9.458478927612305 C 26.86465644836426 8.512367248535156 26.65846061706543 7.441898822784424 26.65846061706543 6.276820182800293 C 26.65846061706543 5.100468158721924 26.86465644836426 4.023763656616211 27.27131080627441 3.076610326766968 C 27.67691230773926 2.129502296447754 28.26534080505371 1.37161660194397 29.02025032043457 0.8240000605583191 C 29.77502250671387 0.2772302329540253 30.65939331054688 2.806064003380015e-08 31.64881134033203 2.806064003380015e-08 C 32.63893890380859 2.806064003380015e-08 33.52053833007812 0.2772302329540253 34.26913070678711 0.8240000605583191 C 35.01636123657227 1.370243310928345 35.60202026367188 2.128140449523926 36.00983047485352 3.076610326766968 C 36.41648483276367 4.025823593139648 36.6226806640625 5.102528095245361 36.6226806640625 6.276820182800293 C 36.6226806640625 7.439838886260986 36.41648483276367 8.510307312011719 36.00983047485352 9.458478927612305 C 35.60306167602539 10.40693664550781 35.01428985595703 11.16794776916504 34.25986099243164 11.72037029266357 C 33.50512313842773 12.27328586578369 32.62663650512695 12.55364036560059 31.64881134033203 12.55364036560059 Z M 31.64881134033203 1.823099970817566 C 31.03707122802734 1.823099970817566 30.49923896789551 2.017861604690552 30.05025100708008 2.401960134506226 C 29.60129547119141 2.788095712661743 29.25198936462402 3.324885845184326 29.01201057434082 3.997430324554443 C 28.77006530761719 4.671759605407715 28.64739036560059 5.438663482666016 28.64739036560059 6.276820182800293 C 28.64739036560059 7.114988327026367 28.77006530761719 7.878767490386963 29.01201057434082 8.546929359436035 C 29.25197792053223 9.214311599731445 29.60129547119141 9.751113891601562 30.05025100708008 10.14241123199463 C 30.4981517791748 10.53265476226807 31.03598403930664 10.73052883148193 31.64881134033203 10.73052883148193 C 32.2499885559082 10.73052883148193 32.78504943847656 10.53265476226807 33.23913192749023 10.14239883422852 C 33.69160842895508 9.753700256347656 34.04404067993164 9.216910362243652 34.28664016723633 8.546929359436035 C 34.52858734130859 7.878767490386963 34.65126037597656 7.114988327026367 34.65126037597656 6.276820182800293 C 34.65126037597656 5.438663482666016 34.52858734130859 4.671759605407715 34.28664016723633 3.997430324554443 C 34.04406356811523 3.322356939315796 33.69163513183594 2.785566329956055 33.23913192749023 2.401960134506226 C 32.78397369384766 2.017861604690552 32.24890899658203 1.823099970817566 31.64881134033203 1.823099970817566 Z M 19.89136123657227 12.55364036560059 C 18.90192031860352 12.55364036560059 18.01753997802734 12.27328586578369 17.2628002166748 11.72037029266357 C 16.50835990905762 11.1666316986084 15.9199333190918 10.40563297271729 15.51386070251465 9.458478927612305 C 15.10720443725586 8.512367248535156 14.90101051330566 7.441898822784424 14.90101051330566 6.276820182800293 C 14.90101051330566 5.100468158721924 15.10720443725586 4.023763656616211 15.51386070251465 3.076610326766968 C 15.91929149627686 2.129914283752441 16.50771903991699 1.372028708457947 17.2628002166748 0.8240000605583191 C 18.0175724029541 0.2772302329540253 18.90194320678711 2.806064003380015e-08 19.89136123657227 2.806064003380015e-08 C 20.88148880004883 2.806064003380015e-08 21.76308822631836 0.2772302329540253 22.51168060302734 0.8240000605583191 C 23.2589111328125 1.370243310928345 23.84457015991211 2.128140449523926 24.25238037109375 3.076610326766968 C 24.65903663635254 4.025823593139648 24.86523056030273 5.102528095245361 24.86523056030273 6.276820182800293 C 24.86523056030273 7.439838886260986 24.65903663635254 8.510307312011719 24.25238037109375 9.458478927612305 C 23.84560966491699 10.40693664550781 23.25683975219727 11.16794776916504 22.50241088867188 11.72037029266357 C 21.74767303466797 12.27328586578369 20.86918640136719 12.55364036560059 19.89136123657227 12.55364036560059 Z M 19.89136123657227 1.823099970817566 C 19.27961921691895 1.823099970817566 18.74178886413574 2.017861604690552 18.29280090332031 2.401960134506226 C 17.84384727478027 2.788095712661743 17.49453926086426 3.324885845184326 17.25456047058105 3.997430324554443 C 17.01261329650879 4.671759605407715 16.88994026184082 5.438663482666016 16.88994026184082 6.276820182800293 C 16.88994026184082 7.114988327026367 17.01261329650879 7.878767490386963 17.25456047058105 8.546929359436035 C 17.49452781677246 9.214311599731445 17.84384727478027 9.751113891601562 18.29280090332031 10.14241123199463 C 18.74070167541504 10.53265476226807 19.27853202819824 10.73052883148193 19.89136123657227 10.73052883148193 C 20.4925365447998 10.73052883148193 21.0275993347168 10.53265476226807 21.48168182373047 10.14239883422852 C 21.93313026428223 9.754718780517578 22.28557205200195 9.217916488647461 22.52919006347656 8.546929359436035 C 22.77113723754883 7.878767490386963 22.89381217956543 7.114988327026367 22.89381217956543 6.276820182800293 C 22.89381217956543 5.438663482666016 22.77113723754883 4.671759605407715 22.52919006347656 3.997430324554443 C 22.28558349609375 3.321315288543701 21.93315315246582 2.784524917602539 21.48168182373047 2.401960134506226 C 21.02652359008789 2.017861604690552 20.49146270751953 1.823099970817566 19.89136123657227 1.823099970817566 Z M 11.65136051177979 12.3775110244751 C 11.27274322509766 12.3775110244751 10.94699001312256 12.24478912353516 10.68316078186035 11.98301982879639 C 10.41798114776611 11.72196197509766 10.28352069854736 11.40071487426758 10.28352069854736 11.02819919586182 C 10.28352069854736 10.65123081207275 10.41425037384033 10.34126853942871 10.68316078186035 10.08059883117676 C 10.94805335998535 9.824987411499023 11.27380847930908 9.695378303527832 11.65136051177979 9.695378303527832 C 12.02822589874268 9.695378303527832 12.3536376953125 9.824987411499023 12.6185302734375 10.08059883117676 C 12.88745212554932 10.34128093719482 13.01817035675049 10.65124225616455 13.01817035675049 11.02819919586182 C 13.01817035675049 11.40071487426758 12.88370990753174 11.72196197509766 12.6185302734375 11.98301982879639 C 12.35470199584961 12.24478912353516 12.02929019927979 12.3775110244751 11.65136051177979 12.3775110244751 Z M 11.65136051177979 5.873048782348633 C 11.27377414703369 5.873048782348633 10.94803047180176 5.74032735824585 10.68316078186035 5.478569507598877 C 10.41798114776611 5.21751070022583 10.28352069854736 4.89592170715332 10.28352069854736 4.522729873657227 C 10.28352069854736 4.150224685668945 10.41798114776611 3.8289794921875 10.68316078186035 3.567919969558716 C 10.94699001312256 3.306151390075684 11.27274322509766 3.173430204391479 11.65136051177979 3.173430204391479 C 12.02929019927979 3.173430204391479 12.35470199584961 3.306151390075684 12.6185302734375 3.567919969558716 C 12.88370990753174 3.8289794921875 13.01817035675049 4.150224685668945 13.01817035675049 4.522729873657227 C 13.01817035675049 4.89592170715332 12.88370990753174 5.21751070022583 12.6185302734375 5.478569507598877 C 12.35366058349609 5.74032735824585 12.02826023101807 5.873048782348633 11.65136051177979 5.873048782348633 Z" fill="#ffffff" fill-opacity="0.34" stroke="none" stroke-width="1" stroke-opacity="0.34" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jgbzj4 =
    '<svg viewBox="0.0 67.0 412.0 209.8" ><path transform="translate(20.17, 64.35)" d="M 8.625815391540527 16.29906463623047 L 7.881994724273682 17.04288482666016 C 7.567043304443359 17.35783767700195 7.057760238647461 17.35783767700195 6.746159553527832 17.04288482666016 L 0.2326978892087936 10.53277587890625 C -0.08225344121456146 10.21782398223877 -0.08225344121456146 9.708541870117188 0.2326978892087936 9.396940231323242 L 6.746159553527832 2.883479118347168 C 7.061110973358154 2.568527698516846 7.570394039154053 2.568527698516846 7.881994724273682 2.883479118347168 L 8.625815391540527 3.627300024032593 C 8.944117546081543 3.945601940155029 8.937416076660156 4.46493673324585 8.61241340637207 4.776537418365479 L 4.575006008148193 8.622964859008789 L 14.20447540283203 8.622964859008789 C 14.65009784698486 8.622964859008789 15.00860595703125 8.981472969055176 15.00860595703125 9.427095413208008 L 15.00860595703125 10.49927043914795 C 15.00860595703125 10.94489288330078 14.65009784698486 11.30340194702148 14.20447540283203 11.30340194702148 L 4.575006008148193 11.30340194702148 L 8.61241340637207 15.14982891082764 C 8.940766334533691 15.46142864227295 8.947467803955078 15.98076343536377 8.625815391540527 16.29906463623047 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 94.0)" d="M 0 0 L 412 0 L 412 151.6342315673828 C 412 151.6342315673828 308.748291015625 182.7939453125 205.748291015625 182.7939453125 C 102.748291015625 182.7939453125 0 151.6342315673828 0 151.6342315673828 L 0 0 Z" fill="#fb3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_fbjd8i =
    '<svg viewBox="0.0 0.0 64.2 64.1" ><path transform="translate(-27.68, -791.67)" d="M 27.68420219421387 824.134033203125 L 27.91835403442383 819.77685546875 C 29.18856239318848 810.9866333007812 33.1559944152832 803.9175415039062 39.82064819335938 798.568359375 C 46.53208160400391 793.2217407226562 54.48958969116211 790.98388671875 63.69319152832031 791.8532104492188 C 72.48322296142578 793.123291015625 79.55292510986328 797.0905151367188 84.90234375 803.7549438476562 C 86.61640930175781 805.9096069335938 88.0362548828125 808.2635498046875 89.16187286376953 810.81640625 L 90.59011077880859 814.75732421875 C 91.38214111328125 817.4716186523438 91.80224609375 820.3096313476562 91.85045623779297 823.2708740234375 C 91.74312591552734 832.3635864257812 88.71227264404297 839.9683227539062 82.75785827636719 846.0850830078125 C 76.80361175537109 852.2008666992188 69.28359222412109 855.4345092773438 60.19783401489258 855.7861938476562 C 51.10573577880859 855.6784057617188 43.50153732299805 852.6478271484375 37.38525390625 846.6944580078125 C 31.26906776428223 840.7401123046875 28.03536987304688 833.2197875976562 27.68420219421387 824.134033203125 Z" fill="#ffdd00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f5ipx0 =
    '<svg viewBox="0.0 0.0 54.1 54.1" ><path transform="translate(-51.57, -815.14)" d="M 51.57490539550781 842.523193359375 L 51.77306747436523 838.8480224609375 C 52.84455490112305 831.43359375 56.19103622436523 825.470458984375 61.81244277954102 820.9580688476562 C 67.47344970703125 816.4489135742188 74.18568420410156 814.5610961914062 81.94914245605469 815.2945556640625 C 89.36316680908203 816.3660888671875 95.32630157470703 819.71240234375 99.83857727050781 825.3343505859375 C 101.2842178344727 827.151611328125 102.4816436767578 829.1368408203125 103.4308700561523 831.289794921875 L 104.6361083984375 834.6140747070312 C 105.3041687011719 836.903564453125 105.6585083007812 839.2973022460938 105.6991195678711 841.7957763671875 C 105.6086273193359 849.46484375 103.0520935058594 855.87890625 98.02952575683594 861.0374145507812 C 93.00726318359375 866.1973876953125 86.66408538818359 868.9254760742188 78.99996948242188 869.2212524414062 C 71.33107757568359 869.13134765625 64.91714477539062 866.5752563476562 59.75823211669922 861.5525512695312 C 54.59931564331055 856.5296020507812 51.87154388427734 850.1860961914062 51.57490539550781 842.523193359375 Z" fill="#eeaa01" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_waw2cj =
    '<svg viewBox="0.0 0.0 52.8 52.8" ><path transform="translate(-54.72, -818.23)" d="M 54.72219848632812 844.947021484375 L 54.91553115844727 841.3614501953125 C 55.96087265014648 834.1281127929688 59.22557067871094 828.3108520507812 64.70960235595703 823.908447265625 C 70.23232269287109 819.509765625 76.78048706054688 817.6680908203125 84.35409545898438 818.3836669921875 C 91.58698272705078 819.4287109375 97.40433502197266 822.6932983398438 101.8061904907227 828.1775512695312 C 103.2166519165039 829.9506225585938 104.384880065918 831.8873901367188 105.3108367919922 833.9879760742188 L 106.4867095947266 837.2310791015625 C 107.1383514404297 839.464599609375 107.4839553833008 841.799560546875 107.5236282348633 844.2366333007812 C 107.4353561401367 851.7185668945312 104.9413146972656 857.9762573242188 100.04150390625 863.0093383789062 C 95.14209747314453 868.0418701171875 88.95394897460938 870.703369140625 81.47703552246094 870.9934692382812 C 73.99560546875 870.9051513671875 67.73842620849609 868.4112548828125 62.70555114746094 863.5117797851562 C 57.67271041870117 858.611572265625 55.0116081237793 852.4230346679688 54.72219848632812 844.947021484375 Z" fill="#ffd043" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ux6p7z =
    '<svg viewBox="0.0 0.0 9.7 5.5" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-486.89, -433.21)" d="M 496.5542907714844 438.2356567382812 L 496.2525329589844 438.6029357910156 L 493.7171936035156 438.7218017578125 L 492.5087585449219 436.3065185546875 C 490.8512268066406 433.3976745605469 486.8900451660156 435.3382873535156 486.8900451660156 435.3382873535156 C 490.8770446777344 430.8680114746094 493.5984802246094 434.7348022460938 494.1990661621094 435.3382873535156 C 494.6708068847656 435.8058471679688 495.6562194824219 437.5219116210938 496.0666198730469 438.2584533691406 L 496.5542907714844 438.2356567382812 Z" fill="url(#gradient)" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j47oxs =
    '<svg viewBox="0.0 0.0 10.1 8.7" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-390.0, -546.01)" d="M 400.1475219726562 548.9130859375 L 394.8321533203125 554.7105102539062 L 390 554.7105102539062 L 390.3633117675781 552.6568603515625 L 396.279296875 546.0100708007812 L 396.9686889648438 546.0100708007812 L 396.6940612792969 546.320556640625 L 400.1475219726562 548.9130859375 Z" fill="url(#gradient)" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k3qo8r =
    '<svg viewBox="0.0 0.0 12.7 9.7" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-449.14, -480.13)" d="M 453.2871704101562 489.4781799316406 L 453.6918029785156 489.7942810058594 L 453.0025939941406 489.7942810058594 L 449.1400146484375 486.7767028808594 L 455.5380554199219 480.1300964355469 L 461.8215942382812 480.1300964355469 L 453.2871704101562 489.4781799316406 Z" fill="url(#gradient)" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_px9l1k =
    '<svg viewBox="0.0 0.0 19.4 18.1" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-440.67, -480.14)" d="M 440.6699523925781 498.258544921875 L 446.9521484375 498.258544921875 L 460.1170654296875 483.8854370117188 L 459.3936462402344 480.1400146484375 L 457.2184753417969 480.1400146484375 L 440.6699523925781 498.258544921875 Z" fill="url(#gradient)" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x4b9h =
    '<svg viewBox="0.0 0.0 12.3 11.7" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-509.11, -524.91)" d="M 521.4283447265625 536.62744140625 L 509.1099853515625 536.62744140625 L 519.3764038085938 524.909912109375 L 520.0655517578125 524.909912109375 L 519.4905395507812 525.5678100585938 L 521.4283447265625 536.62744140625 Z" fill="url(#gradient)" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7lslry =
    '<svg viewBox="48.2 344.0 19.4 18.1" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-397.56, -136.24)" d="M 445.7800903320312 498.3527221679688 L 462.2955322265625 480.2699584960938 L 464.44775390625 480.2699584960938 L 465.16845703125 483.9909973144531 L 452.0135498046875 498.3527221679688 L 445.7800903320312 498.3527221679688 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ptjgxv =
    '<svg viewBox="48.2 344.0 19.4 18.1" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-397.32, -136.13)" d="M 464.1934814453125 480.17578125 L 464.9085388183594 483.8738403320312 L 451.7650756835938 498.2229614257812 L 445.5815734863281 498.2229614257812 L 462.0642700195312 480.17578125 L 464.1934814453125 480.17578125 M 464.2221374511719 480.1400146484375 L 462.0485229492188 480.1400146484375 L 445.5000915527344 498.258544921875 L 451.78076171875 498.258544921875 L 464.9470825195312 483.8854370117188 L 464.2221374511719 480.1400146484375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7ej8rb =
    '<svg viewBox="58.0 350.5 12.3 11.7" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-456.18, -174.74)" d="M 514.1900634765625 536.8489990234375 L 524.4076538085938 525.1900634765625 L 526.451171875 536.8489990234375 L 514.1900634765625 536.8489990234375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lybnf4 =
    '<svg viewBox="58.0 350.4 12.3 11.7" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-455.95, -174.5)" d="M 524.1646118164062 524.9898071289062 L 526.1983032226562 536.5903930664062 L 513.9985961914062 536.5903930664062 L 524.1646118164062 524.9898071289062 M 524.1876831054688 524.909912109375 L 513.919921875 536.6262817382812 L 526.2412719726562 536.6262817382812 L 524.1876831054688 524.909912109375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qbhmws =
    '<svg viewBox="41.0 353.5 10.1 8.7" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-354.01, -192.74)" d="M 394.9700927734375 554.845947265625 L 395.3290405273438 552.8125610351562 L 401.2321472167969 546.1900024414062 L 405.0689086914062 549.0686645507812 L 399.7720031738281 554.845947265625 L 394.9700927734375 554.845947265625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3tt4e =
    '<svg viewBox="40.9 353.4 10.1 8.7" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-353.92, -192.62)" d="M 401.1407775878906 546.0942993164062 L 404.9476013183594 548.95458984375 L 399.6707153320312 554.7118530273438 L 394.8972778320312 554.7118530273438 L 395.2505798339844 552.7097778320312 L 401.1407775878906 546.097412109375 M 401.1407775878906 546.0501098632812 L 395.221923828125 552.6926879882812 L 394.8600158691406 554.7461547851562 L 399.692138671875 554.7461547851562 L 405.0062255859375 548.9487915039062 L 401.1451110839844 546.0501098632812 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xkjxsl =
    '<svg viewBox="49.4 344.0 12.6 9.6" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-404.71, -136.21)" d="M 454.1299743652344 486.8596496582031 L 460.5194396972656 480.2301940917969 L 466.7457580566406 480.2358093261719 L 457.9667358398438 489.8555603027344 L 454.1299743652344 486.8596496582031 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jz3iea =
    '<svg viewBox="49.4 344.0 12.7 9.7" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-404.6, -136.13)" d="M 466.5945739746094 480.1757202148438 L 457.8540344238281 489.757080078125 L 454.0458068847656 486.7809448242188 L 460.4095764160156 480.17724609375 L 466.5945739746094 480.17724609375 M 466.6759948730469 480.1416015625 L 460.3938293457031 480.1416015625 L 454.0000915527344 486.7840576171875 L 457.8612976074219 489.8027954101562 L 466.6789245605469 480.1400146484375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mp7ir7 =
    '<svg viewBox="42.2 335.0 18.7 20.0" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-361.28, -82.25)" d="M 405.6124267578125 426.2792358398438 L 408.1464233398438 426.2792358398438 L 408.1464233398438 426.269287109375 C 411.0063781738281 420.4232482910156 414.1526794433594 418.3240051269531 414.1798095703125 418.3039245605469 C 415.0822448730469 417.6401977539062 416.1712951660156 417.2784423828125 417.2914428710938 417.2699890136719 C 419.6968383789062 417.2699890136719 421.6674194335938 418.961669921875 422.1422119140625 419.4036865234375 C 421.3352355957031 418.9155883789062 420.4137878417969 418.649658203125 419.4708557128906 418.6328735351562 C 414.703125 418.6328735351562 411.6470642089844 426.177734375 411.6171264648438 426.2535705566406 L 411.6071166992188 426.2792358398438 L 413.4046325683594 426.2792358398438 L 403.4501342773438 437.3134155273438 L 405.6124267578125 426.2792358398438 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wx4iic =
    '<svg viewBox="42.1 335.0 18.8 20.1" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-361.13, -82.14)" d="M 417.1412963867188 417.1771850585938 C 419.3792724609375 417.1771850585938 421.2398376464844 418.64453125 421.8604431152344 419.2006530761719 C 421.0854187011719 418.7571716308594 420.210693359375 418.5171508789062 419.31787109375 418.5027770996094 C 416.8181762695312 418.5027770996094 414.8103942871094 420.5805969238281 413.5662536621094 422.3238220214844 C 412.7262878417969 423.5156555175781 412.015869140625 424.7938232421875 411.4469299316406 426.1363220214844 L 411.4283142089844 426.1849975585938 L 413.211669921875 426.1849975585938 L 403.3301696777344 437.1404113769531 L 405.4752502441406 426.1834716796875 L 408.0034484863281 426.1834716796875 L 408.0133972167969 426.1635437011719 C 410.8735656738281 420.3232116699219 414.0095825195312 418.2253723144531 414.04248046875 418.2053833007812 C 414.9417724609375 417.5444030761719 416.0266418457031 417.1839599609375 417.1427612304688 417.1757202148438 M 417.1427612304688 417.1399536132812 C 416.0190734863281 417.1466674804688 414.9261169433594 417.5092468261719 414.0211181640625 418.1753540039062 C 414.0211181640625 418.1753540039062 410.8749694824219 420.2289123535156 407.9819946289062 426.1476135253906 L 405.4436645507812 426.1476135253906 L 403.2699584960938 437.2606811523438 L 413.2945861816406 426.1476135253906 L 411.4827270507812 426.1476135253906 C 411.4827270507812 426.1476135253906 414.5101623535156 418.5371398925781 419.3207092285156 418.5371398925781 C 420.194580078125 418.5371398925781 421.1283264160156 418.7888488769531 422.11376953125 419.3836669921875 C 422.11376953125 419.3836669921875 419.9356079101562 417.1399536132812 417.1412963867188 417.1399536132812 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nj0vzb =
    '<svg viewBox="54.2 337.2 9.5 5.2" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-433.39, -95.35)" d="M 493.4246215820312 435.377197265625 C 492.6980590820312 434.3261413574219 491.7215576171875 433.7956237792969 490.5230712890625 433.7956237792969 C 489.1845092773438 433.7956237792969 487.948974609375 434.4749450683594 487.590087890625 434.6965942382812 C 488.877197265625 433.2793884277344 490.2027587890625 432.56005859375 491.5125122070312 432.56005859375 C 493.270263671875 432.56005859375 494.52294921875 433.8469848632812 494.9933471679688 434.3360900878906 L 495.086181640625 434.4305725097656 C 495.6583862304688 434.9953918457031 496.9739379882812 437.3907775878906 497.1239624023438 437.6638793945312 L 494.627197265625 437.7825317382812 L 493.4246215820312 435.377197265625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c1q1n3 =
    '<svg viewBox="54.1 337.2 9.7 5.3" ><defs><linearGradient id="gradient" x1="61.531616" y1="91.520523" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffce46"  /><stop offset="1.0" stop-color="#ffff8000"  /></linearGradient></defs><path transform="translate(-432.77, -95.25)" d="M 490.8927612304688 432.4757995605469 C 492.6431884765625 432.4757995605469 493.8958740234375 433.7627258300781 494.3605346679688 434.2447204589844 C 494.3963623046875 434.2819519042969 494.427734375 434.3149108886719 494.4547729492188 434.3406372070312 C 495.0025634765625 434.8882751464844 496.2711791992188 437.1748046875 496.47412109375 437.543701171875 L 494.0187377929688 437.6611022949219 L 492.8175659179688 435.2614135742188 C 492.0895385742188 434.2089233398438 491.1015014648438 433.6741638183594 489.9028930664062 433.6741638183594 C 488.6689453125 433.6741638183594 487.5263671875 434.2461547851562 487.0658569335938 434.5163879394531 C 488.3284912109375 433.1620483398438 489.6156005859375 432.4757995605469 490.8927612304688 432.4757995605469 M 490.8927612304688 432.4400024414062 C 489.7486572265625 432.4400024414062 488.3744506835938 432.9905090332031 486.8699340820312 434.677978515625 C 486.8699340820312 434.677978515625 488.2999877929688 433.7098388671875 489.9028930664062 433.7098388671875 C 490.8970336914062 433.7098388671875 491.9566650390625 434.0802612304688 492.7888793945312 435.2828979492188 L 493.997314453125 437.6996765136719 L 496.53271484375 437.578125 C 496.53271484375 437.578125 495.0840454101562 434.9210815429688 494.4791259765625 434.3162231445312 C 494.1032104492188 433.9400939941406 492.7918701171875 432.4413757324219 490.8927612304688 432.4413757324219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
