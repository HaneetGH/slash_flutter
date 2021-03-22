import 'package:flutter/material.dart';
import './ProductPagesub.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProductPageList extends StatelessWidget {
  ProductPageList({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => ProductPagesub(),
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
            offset: Offset(46.5, 64.0),
            child: SizedBox(
              width: 56.0,
              child: Text(
                'T-Shirt',
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
            offset: Offset(0.0, 97.0),
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
            offset: Offset(0.0, 412.0),
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
            offset: Offset(0.0, 727.0),
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
            offset: Offset(0.0, 202.0),
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
            offset: Offset(0.0, 517.0),
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
            offset: Offset(0.0, 307.0),
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
            offset: Offset(0.0, 622.0),
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
            offset: Offset(105.0, 125.0),
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
          Transform.translate(
            offset: Offset(105.0, 440.0),
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
          Transform.translate(
            offset: Offset(105.0, 755.0),
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
          Transform.translate(
            offset: Offset(105.0, 230.0),
            child: Text(
              'Solid men round neck White t-shirt',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0x992b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 545.0),
            child: Text(
              'Solid men round neck White t-shirt',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0x992b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 335.0),
            child: Text(
              'Solid men round neck pink t-shirt',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0x992b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 650.0),
            child: Text(
              'Solid men round neck pink t-shirt',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0x992b2e39),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 170.0),
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
          Transform.translate(
            offset: Offset(105.0, 485.0),
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
          Transform.translate(
            offset: Offset(105.0, 800.0),
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
          Transform.translate(
            offset: Offset(105.0, 275.0),
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
          Transform.translate(
            offset: Offset(105.0, 590.0),
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
          Transform.translate(
            offset: Offset(105.0, 380.0),
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
          Transform.translate(
            offset: Offset(105.0, 695.0),
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
          Transform.translate(
            offset: Offset(105.0, 146.0),
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
          Transform.translate(
            offset: Offset(105.0, 461.0),
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
          Transform.translate(
            offset: Offset(105.0, 776.0),
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
          Transform.translate(
            offset: Offset(105.0, 251.0),
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
          Transform.translate(
            offset: Offset(105.0, 566.0),
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
          Transform.translate(
            offset: Offset(105.0, 356.0),
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
          Transform.translate(
            offset: Offset(105.0, 671.0),
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
          Transform.translate(
            offset: Offset(156.0, 148.0),
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
          Transform.translate(
            offset: Offset(156.0, 463.0),
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
          Transform.translate(
            offset: Offset(156.0, 778.0),
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
          Transform.translate(
            offset: Offset(156.0, 253.0),
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
          Transform.translate(
            offset: Offset(156.0, 568.0),
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
          Transform.translate(
            offset: Offset(156.0, 358.0),
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
          Transform.translate(
            offset: Offset(156.0, 673.0),
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
          Transform.translate(
            offset: Offset(105.0, 107.0),
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
          Transform.translate(
            offset: Offset(105.0, 422.0),
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
          Transform.translate(
            offset: Offset(105.0, 737.0),
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
          Transform.translate(
            offset: Offset(105.0, 212.0),
            child: Text(
              'United Colors of Benetton',
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
            offset: Offset(105.0, 527.0),
            child: Text(
              'United Colors of Benetton',
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
            offset: Offset(105.0, 317.0),
            child: Text(
              'Mast & Harbour',
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
            offset: Offset(105.0, 632.0),
            child: Text(
              'Mast & Harbour',
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
            offset: Offset(7.0, 104.0),
            child:
                // Adobe XD layer: 'pexels-nathan-thoma…' (shape)
                Container(
              width: 86.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 419.0),
            child:
                // Adobe XD layer: 'pexels-nathan-thoma…' (shape)
                Container(
              width: 86.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 734.0),
            child:
                // Adobe XD layer: 'pexels-nathan-thoma…' (shape)
                Container(
              width: 86.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 209.0),
            child:
                // Adobe XD layer: 'pexels-spencer-selo…' (shape)
                Container(
              width: 86.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 524.0),
            child:
                // Adobe XD layer: 'pexels-spencer-selo…' (shape)
                Container(
              width: 86.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 314.0),
            child:
                // Adobe XD layer: 'pexels-jimmy-jimmy-…' (shape)
                Container(
              width: 86.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 629.0),
            child:
                // Adobe XD layer: 'pexels-jimmy-jimmy-…' (shape)
                Container(
              width: 86.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(363.6, 138.8),
            child: SvgPicture.string(
              _svg_z5s3h8,
              allowDrawingOutsideViewBox: true,
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
const String _svg_z5s3h8 =
    '<svg viewBox="363.6 138.8 18.8 646.4" ><path transform="translate(363.6, 136.55)" d="M 16.93342590332031 3.369746208190918 C 14.92612552642822 1.659146308898926 11.94081783294678 1.966834306716919 10.09835243225098 3.867907762527466 L 9.376749992370605 4.61148738861084 L 8.655147552490234 3.867907762527466 C 6.81634521484375 1.966834306716919 3.82737398147583 1.659146308898926 1.820074915885925 3.369746208190918 C -0.4802605807781219 5.333089828491211 -0.601138174533844 8.856851577758789 1.457442402839661 10.98502826690674 L 8.545258522033691 18.30361175537109 C 9.003128051757812 18.7761344909668 9.746707916259766 18.7761344909668 10.20457744598389 18.30361175537109 L 17.29239463806152 10.98502922058105 C 19.35463905334473 8.856853485107422 19.23376083374023 5.333090782165527 16.93342399597168 3.369747161865234 Z" fill="#fb3b3b" stroke="#fb3b3b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(363.6, 451.55)" d="M 16.93342590332031 3.369746208190918 C 14.92612552642822 1.659146308898926 11.94081783294678 1.966834306716919 10.09835243225098 3.867907762527466 L 9.376749992370605 4.61148738861084 L 8.655147552490234 3.867907762527466 C 6.81634521484375 1.966834306716919 3.82737398147583 1.659146308898926 1.820074915885925 3.369746208190918 C -0.4802605807781219 5.333089828491211 -0.601138174533844 8.856851577758789 1.457442402839661 10.98502826690674 L 8.545258522033691 18.30361175537109 C 9.003128051757812 18.7761344909668 9.746707916259766 18.7761344909668 10.20457744598389 18.30361175537109 L 17.29239463806152 10.98502922058105 C 19.35463905334473 8.856853485107422 19.23376083374023 5.333090782165527 16.93342399597168 3.369747161865234 Z" fill="#ffffff" stroke="#fb3b3b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(363.6, 766.55)" d="M 16.93342590332031 3.369746208190918 C 14.92612552642822 1.659146308898926 11.94081783294678 1.966834306716919 10.09835243225098 3.867907762527466 L 9.376749992370605 4.61148738861084 L 8.655147552490234 3.867907762527466 C 6.81634521484375 1.966834306716919 3.82737398147583 1.659146308898926 1.820074915885925 3.369746208190918 C -0.4802605807781219 5.333089828491211 -0.601138174533844 8.856851577758789 1.457442402839661 10.98502826690674 L 8.545258522033691 18.30361175537109 C 9.003128051757812 18.7761344909668 9.746707916259766 18.7761344909668 10.20457744598389 18.30361175537109 L 17.29239463806152 10.98502922058105 C 19.35463905334473 8.856853485107422 19.23376083374023 5.333090782165527 16.93342399597168 3.369747161865234 Z" fill="#ffffff" stroke="#fb3b3b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(363.6, 241.55)" d="M 16.93342590332031 3.369746208190918 C 14.92612552642822 1.659146308898926 11.94081783294678 1.966834306716919 10.09835243225098 3.867907762527466 L 9.376749992370605 4.61148738861084 L 8.655147552490234 3.867907762527466 C 6.81634521484375 1.966834306716919 3.82737398147583 1.659146308898926 1.820074915885925 3.369746208190918 C -0.4802605807781219 5.333089828491211 -0.601138174533844 8.856851577758789 1.457442402839661 10.98502826690674 L 8.545258522033691 18.30361175537109 C 9.003128051757812 18.7761344909668 9.746707916259766 18.7761344909668 10.20457744598389 18.30361175537109 L 17.29239463806152 10.98502922058105 C 19.35463905334473 8.856853485107422 19.23376083374023 5.333090782165527 16.93342399597168 3.369747161865234 Z" fill="#ffffff" stroke="#fb3b3b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(363.6, 556.55)" d="M 16.93342590332031 3.369746208190918 C 14.92612552642822 1.659146308898926 11.94081783294678 1.966834306716919 10.09835243225098 3.867907762527466 L 9.376749992370605 4.61148738861084 L 8.655147552490234 3.867907762527466 C 6.81634521484375 1.966834306716919 3.82737398147583 1.659146308898926 1.820074915885925 3.369746208190918 C -0.4802605807781219 5.333089828491211 -0.601138174533844 8.856851577758789 1.457442402839661 10.98502826690674 L 8.545258522033691 18.30361175537109 C 9.003128051757812 18.7761344909668 9.746707916259766 18.7761344909668 10.20457744598389 18.30361175537109 L 17.29239463806152 10.98502922058105 C 19.35463905334473 8.856853485107422 19.23376083374023 5.333090782165527 16.93342399597168 3.369747161865234 Z" fill="#ffffff" stroke="#fb3b3b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(363.6, 346.55)" d="M 16.93342590332031 3.369746208190918 C 14.92612552642822 1.659146308898926 11.94081783294678 1.966834306716919 10.09835243225098 3.867907762527466 L 9.376749992370605 4.61148738861084 L 8.655147552490234 3.867907762527466 C 6.81634521484375 1.966834306716919 3.82737398147583 1.659146308898926 1.820074915885925 3.369746208190918 C -0.4802605807781219 5.333089828491211 -0.601138174533844 8.856851577758789 1.457442402839661 10.98502826690674 L 8.545258522033691 18.30361175537109 C 9.003128051757812 18.7761344909668 9.746707916259766 18.7761344909668 10.20457744598389 18.30361175537109 L 17.29239463806152 10.98502922058105 C 19.35463905334473 8.856853485107422 19.23376083374023 5.333090782165527 16.93342399597168 3.369747161865234 Z" fill="#ffffff" stroke="#fb3b3b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(363.6, 661.55)" d="M 16.93342590332031 3.369746208190918 C 14.92612552642822 1.659146308898926 11.94081783294678 1.966834306716919 10.09835243225098 3.867907762527466 L 9.376749992370605 4.61148738861084 L 8.655147552490234 3.867907762527466 C 6.81634521484375 1.966834306716919 3.82737398147583 1.659146308898926 1.820074915885925 3.369746208190918 C -0.4802605807781219 5.333089828491211 -0.601138174533844 8.856851577758789 1.457442402839661 10.98502826690674 L 8.545258522033691 18.30361175537109 C 9.003128051757812 18.7761344909668 9.746707916259766 18.7761344909668 10.20457744598389 18.30361175537109 L 17.29239463806152 10.98502922058105 C 19.35463905334473 8.856853485107422 19.23376083374023 5.333090782165527 16.93342399597168 3.369747161865234 Z" fill="#ffffff" stroke="#fb3b3b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
