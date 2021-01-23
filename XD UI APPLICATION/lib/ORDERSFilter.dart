import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ORDERS.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ORDERSFilter extends StatelessWidget {
  ORDERSFilter({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 24.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Status Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 24.0),
                  size: Size(360.0, 24.0),
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
                  bounds: Rect.fromLTWH(309.1, 7.0, 15.0, 11.0),
                  size: Size(360.0, 24.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Wifi' (shape)
                      SvgPicture.string(
                    _svg_78397n,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(283.0, 7.0, 17.0, 11.0),
                  size: Size(360.0, 24.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Mobile-Signal' (shape)
                      SvgPicture.string(
                    _svg_f0zhtu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(330.1, 8.0, 21.5, 9.5),
                  size: Size(360.0, 24.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Battery' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 3.0, 1.5, 3.5),
                        size: Size(21.5, 9.5),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Tip' (shape)
                            SvgPicture.string(
                          _svg_rvvr22,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(2.0, 2.0, 15.0, 5.5),
                        size: Size(21.5, 9.5),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Fill' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.0),
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 9.5),
                        size: Size(21.5, 9.5),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Outline' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.5),
                            border: Border.all(
                                width: 1.0, color: const Color(0x66ffffff)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(9.3, 2.4, 28.0, 20.0),
                  size: Size(360.0, 24.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '9:41 AM' (text)
                      Text(
                    '9:41',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 143.0, 360.5, 413.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.5, 203.0),
                  size: Size(360.5, 413.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Paid Order' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 203.0),
                        size: Size(360.5, 203.0),
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
                        bounds: Rect.fromLTWH(20.0, 10.0, 78.0, 15.0),
                        size: Size(360.5, 203.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Order No: 01     ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 171.0, 56.0, 15.0),
                        size: Size(360.5, 203.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Status:        ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 23.0, 157.0, 15.0),
                        size: Size(360.5, 203.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Created on 01 April 2019            ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff030303),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(107.0, 78.0, 110.0, 39.0),
                        size: Size(360.5, 203.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 110.0, 22.0),
                              size: Size(110.0, 39.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child: Text(
                                'TITLE ONE       ',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 17,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 25.0, 104.0, 14.0),
                              size: Size(110.0, 39.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child: Text(
                                'Stamp 1 - Stamp 2',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(63.0, 168.0, 98.0, 21.0),
                        size: Size(360.5, 203.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'PENDING       ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 16,
                            color: const Color(0xfff68282),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(286.0, 171.0, 52.0, 15.0),
                        size: Size(360.5, 203.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '850 PCS    ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(22.0, 68.0, 70.0, 70.0),
                        size: Size(360.5, 203.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                              size: Size(70.0, 70.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffececec)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(16.0, 26.0, 54.0, 16.0),
                              size: Size(70.0, 70.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '70 x 70     ',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 12,
                                  color: const Color(0xffc5c5c5),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.5, 49.8, 360.0, 1.0),
                        size: Size(360.5, 203.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_cq20po,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.5, 156.1, 360.0, 1.0),
                        size: Size(360.5, 203.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_o0tlxe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(279.0, 8.0, 32.0, 32.0),
                        size: Size(360.5, 203.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                              size: Size(32.0, 32.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x169a9a9a),
                                      offset: Offset(20, 3),
                                      blurRadius: 21,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(7.8, 8.5, 16.8, 14.9),
                              size: Size(32.0, 32.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon awesome-edit' (shape)
                                  SvgPicture.string(
                                _svg_9ypiw6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(314.0, 8.0, 32.0, 32.0),
                        size: Size(360.5, 203.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                              size: Size(32.0, 32.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x169a9a9a),
                                      offset: Offset(20, 3),
                                      blurRadius: 21,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(8.3, 8.5, 14.8, 15.9),
                              size: Size(32.0, 32.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'delete (1)' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 2.4, 14.8, 13.5),
                                    size: Size(14.8, 15.9),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 14.8, 13.5),
                                          size: Size(14.8, 13.5),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 14.8, 13.5),
                                                size: Size(14.8, 13.5),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          8.9, 3.0, 1.5, 7.4),
                                                      size: Size(14.8, 13.5),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: SvgPicture.string(
                                                        _svg_14uud8,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          6.8, 3.1, 1.2, 7.4),
                                                      size: Size(14.8, 13.5),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          4.4, 3.0, 1.5, 7.4),
                                                      size: Size(14.8, 13.5),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: SvgPicture.string(
                                                        _svg_iaqwa1,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 14.8, 13.5),
                                                      size: Size(14.8, 13.5),
                                                      pinLeft: true,
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      child: SvgPicture.string(
                                                        _svg_lei91k,
                                                        allowDrawingOutsideViewBox:
                                                            true,
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
                                    bounds: Rect.fromLTWH(4.3, 0.0, 6.1, 3.0),
                                    size: Size(14.8, 15.9),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 0.0, 6.1, 3.0),
                                          size: Size(6.1, 3.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 6.1, 3.0),
                                                size: Size(6.1, 3.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: SvgPicture.string(
                                                  _svg_p2mt3y,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 210.0, 360.5, 203.0),
                  size: Size(360.5, 413.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Paid Order' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 203.0),
                        size: Size(360.5, 203.0),
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
                        bounds: Rect.fromLTWH(20.0, 10.0, 87.0, 15.0),
                        size: Size(360.5, 203.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Order No: 01        ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 171.0, 62.0, 15.0),
                        size: Size(360.5, 203.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Status:          ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 23.0, 145.0, 15.0),
                        size: Size(360.5, 203.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Created on 01 April 2019        ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff030303),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(107.0, 78.0, 128.0, 39.0),
                        size: Size(360.5, 203.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 22.0),
                              size: Size(128.0, 39.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child: Text(
                                'TITLE TWO          ',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 17,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 25.0, 104.0, 14.0),
                              size: Size(128.0, 39.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child: Text(
                                'Stamp 1 - Stamp 2',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(63.0, 168.0, 171.0, 21.0),
                        size: Size(360.5, 203.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'COMPLETED                   ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 16,
                            color: const Color(0xff82f6b4),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(286.0, 171.0, 52.0, 15.0),
                        size: Size(360.5, 203.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '750 PCS    ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(22.0, 68.0, 70.0, 70.0),
                        size: Size(360.5, 203.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                              size: Size(70.0, 70.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffececec)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(16.0, 26.0, 54.0, 16.0),
                              size: Size(70.0, 70.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '70 x 70     ',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 12,
                                  color: const Color(0xffc5c5c5),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.5, 49.8, 360.0, 1.0),
                        size: Size(360.5, 203.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_cq20po,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.5, 156.1, 360.0, 1.0),
                        size: Size(360.5, 203.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_o0tlxe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(279.0, 8.0, 32.0, 32.0),
                        size: Size(360.5, 203.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                              size: Size(32.0, 32.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x169a9a9a),
                                      offset: Offset(20, 3),
                                      blurRadius: 21,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(7.8, 8.5, 16.8, 14.9),
                              size: Size(32.0, 32.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon awesome-edit' (shape)
                                  SvgPicture.string(
                                _svg_9ypiw6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(314.0, 8.0, 32.0, 32.0),
                        size: Size(360.5, 203.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                              size: Size(32.0, 32.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x169a9a9a),
                                      offset: Offset(20, 3),
                                      blurRadius: 21,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(8.3, 8.5, 14.8, 15.9),
                              size: Size(32.0, 32.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'delete (1)' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 2.4, 14.8, 13.5),
                                    size: Size(14.8, 15.9),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 14.8, 13.5),
                                          size: Size(14.8, 13.5),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 14.8, 13.5),
                                                size: Size(14.8, 13.5),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          8.9, 3.0, 1.5, 7.4),
                                                      size: Size(14.8, 13.5),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: SvgPicture.string(
                                                        _svg_14uud8,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          6.8, 3.1, 1.2, 7.4),
                                                      size: Size(14.8, 13.5),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          4.4, 3.0, 1.5, 7.4),
                                                      size: Size(14.8, 13.5),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: SvgPicture.string(
                                                        _svg_iaqwa1,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 14.8, 13.5),
                                                      size: Size(14.8, 13.5),
                                                      pinLeft: true,
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      child: SvgPicture.string(
                                                        _svg_lei91k,
                                                        allowDrawingOutsideViewBox:
                                                            true,
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
                                    bounds: Rect.fromLTWH(4.3, 0.0, 6.1, 3.0),
                                    size: Size(14.8, 15.9),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 0.0, 6.1, 3.0),
                                          size: Size(6.1, 3.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 6.1, 3.0),
                                                size: Size(6.1, 3.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: SvgPicture.string(
                                                  _svg_p2mt3y,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(278.0, 682.0, 58.0, 58.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'New Message Btn' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                  size: Size(58.0, 58.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x14000000),
                          offset: Offset(3, 7),
                          blurRadius: 25,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(18.5, 18.5, 21.0, 21.0),
                  size: Size(58.0, 58.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon feather-plus' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(10.5, 0.0, 1.0, 21.0),
                        size: Size(21.0, 21.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: SvgPicture.string(
                          _svg_ckqke8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 10.5, 21.0, 1.0),
                        size: Size(21.0, 21.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_j3pzxm,
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
            bounds: Rect.fromLTWH(244.0, 631.0, 92.0, 34.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 34.0),
                  size: Size(92.0, 34.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x14000000),
                          offset: Offset(3, 7),
                          blurRadius: 25,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(18.0, 10.0, 56.0, 15.0),
                  size: Size(92.0, 34.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '  Combine  ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff030303),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 24.0, 360.0, 112.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 112.0),
                  size: Size(360.0, 112.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x179a9a9a),
                          offset: Offset(0, 3),
                          blurRadius: 21,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(141.0, 22.0, 78.0, 16.0),
                  size: Size(360.0, 112.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '     ORDERS     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(22.0, 26.0, 5.0, 10.1),
                  size: Size(360.0, 112.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon feather-chevro…' (shape)
                      SvgPicture.string(
                    _svg_7lfzaz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(311.0, 58.0, 36.0, 36.0),
                  size: Size(360.0, 112.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
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
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x169a9a9a),
                                      offset: Offset(0, 3),
                                      blurRadius: 21,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(12.6, 13.1, 12.8, 12.7),
                              size: Size(36.0, 36.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon feather-filter' (shape)
                                  SvgPicture.string(
                                _svg_f7q8to,
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
                  bounds: Rect.fromLTWH(22.0, 71.0, 44.6, 14.0),
                  size: Size(360.0, 112.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Sort By' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 14.0),
                        size: Size(44.6, 14.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Text(
                          'Sort By    ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 10,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(38.3, 6.2, 6.2, 3.5),
                        size: Size(44.6, 14.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Icon awesome-caret-…' (shape)
                            SvgPicture.string(
                          _svg_eurqyx,
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
            bounds: Rect.fromLTWH(28.0, 143.0, 163.5, 169.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 163.0, 169.0),
                  size: Size(163.5, 169.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
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
                  bounds: Rect.fromLTWH(0.5, 13.0, 163.0, 141.0),
                  size: Size(163.5, 169.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(50.5, 0.0, 62.0, 15.0),
                        size: Size(163.0, 141.0),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Date             ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(41.5, 42.0, 80.0, 15.0),
                        size: Size(163.0, 141.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Order Number   ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(53.5, 84.0, 56.0, 15.0),
                        size: Size(163.0, 141.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Status         ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(46.5, 126.0, 70.0, 15.0),
                        size: Size(163.0, 141.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Stamp             ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 29.5, 163.0, 1.0),
                        size: Size(163.0, 141.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_eewmyo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 71.5, 163.0, 1.0),
                        size: Size(163.0, 141.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_1ubcqo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 113.5, 163.0, 1.0),
                        size: Size(163.0, 141.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_dgj534,
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
            bounds: Rect.fromLTWH(-6.0, 0.0, 372.0, 767.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x2e000000),
                border: Border.all(width: 1.0, color: const Color(0x2e707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(134.5, 0.0, 225.5, 760.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            fixedWidth: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.5, 0.0, 225.0, 760.0),
                  size: Size(225.5, 760.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29848484),
                          offset: Offset(0, 3),
                          blurRadius: 28,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.5, 0.0, 225.0, 760.0),
                  size: Size(225.5, 760.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29848484),
                          offset: Offset(0, 3),
                          blurRadius: 28,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(26.5, 18.0, 176.0, 19.0),
                  size: Size(225.5, 760.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child: Text(
                    'Filter Orders                          ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 14,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.5, 78.0, 193.0, 60.0),
                  size: Size(225.5, 760.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 19.0),
                        size: Size(193.0, 60.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Choose Date                 ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 30.0, 94.0, 30.0),
                        size: Size(193.0, 60.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(60.0, 0.0, 34.0, 30.0),
                              size: Size(94.0, 30.0),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfff1f1f1),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(10.0, 7.0, 46.0, 15.0),
                              size: Size(94.0, 30.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'From       ',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xffd8d8d8),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(70.7, 8.0, 12.6, 14.0),
                              size: Size(94.0, 30.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon feather-calend…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 1.4, 12.6, 12.6),
                                    size: Size(12.6, 14.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_imrl45,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(9.1, 0.0, 1.0, 2.8),
                                    size: Size(12.6, 14.0),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_6g5ohc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(3.5, 0.0, 1.0, 2.8),
                                    size: Size(12.6, 14.0),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_w6annz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 5.6, 12.6, 1.0),
                                    size: Size(12.6, 14.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_f22je5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 94.0, 30.0),
                              size: Size(94.0, 30.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff000000)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(99.0, 30.0, 94.0, 30.0),
                        size: Size(193.0, 60.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(60.0, 0.0, 34.0, 30.0),
                              size: Size(94.0, 30.0),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfff1f1f1),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(10.0, 7.0, 38.0, 15.0),
                              size: Size(94.0, 30.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'To         ',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xffd8d8d8),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(70.7, 8.0, 12.6, 14.0),
                              size: Size(94.0, 30.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon feather-calend…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 1.4, 12.6, 12.6),
                                    size: Size(12.6, 14.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_imrl45,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(9.1, 0.0, 1.0, 2.8),
                                    size: Size(12.6, 14.0),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_6g5ohc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(3.5, 0.0, 1.0, 2.8),
                                    size: Size(12.6, 14.0),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_w6annz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 5.6, 12.6, 1.0),
                                    size: Size(12.6, 14.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_f22je5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 94.0, 30.0),
                              size: Size(94.0, 30.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff000000)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.5, 181.0, 190.0, 61.0),
                  size: Size(225.5, 760.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 69.0, 19.0),
                        size: Size(190.0, 61.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Stamp:       ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(93.4, 2.0, 90.6, 15.0),
                        size: Size(190.0, 61.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(23.6, 0.0, 67.0, 15.0),
                              size: Size(90.6, 15.0),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: Text(
                                'Stamp 1         ',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 3.4, 11.2, 11.2),
                              size: Size(90.6, 15.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon material-check…' (shape)
                                  SvgPicture.string(
                                _svg_t8cweq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(93.4, 24.0, 93.6, 15.0),
                        size: Size(190.0, 61.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(23.6, 0.0, 70.0, 15.0),
                              size: Size(93.6, 15.0),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: Text(
                                'Stamp 2          ',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 3.4, 11.2, 11.2),
                              size: Size(93.6, 15.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon material-check…' (shape)
                                  SvgPicture.string(
                                _svg_u7inn2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(93.4, 46.0, 96.6, 15.0),
                        size: Size(190.0, 61.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(23.6, 0.0, 73.0, 15.0),
                              size: Size(96.6, 15.0),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: Text(
                                'Stamp 3           ',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 3.4, 11.2, 11.2),
                              size: Size(96.6, 15.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon material-check…' (shape)
                                  SvgPicture.string(
                                _svg_t8cweq,
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
                  bounds: Rect.fromLTWH(16.5, 286.0, 192.5, 48.5),
                  size: Size(225.5, 760.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 170.0, 19.0),
                        size: Size(192.5, 48.5),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: Text(
                          'Order Number:                    ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 28.0, 116.0, 15.0),
                        size: Size(192.5, 48.5),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Enter Order No              ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xffd8d8d8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.5, 48.5, 192.0, 1.0),
                        size: Size(192.5, 48.5),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_lo4l5k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.5, 386.0, 192.5, 53.5),
                  size: Size(225.5, 760.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 153.0, 19.0),
                        size: Size(192.5, 53.5),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Choose Status                 ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 33.0, 97.0, 15.0),
                        size: Size(192.5, 53.5),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Pending                   ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.5, 53.5, 192.0, 1.0),
                        size: Size(192.5, 53.5),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_husqec,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(184.6, 41.5, 7.9, 4.5),
                        size: Size(192.5, 53.5),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Icon awesome-caret-…' (shape)
                            SvgPicture.string(
                          _svg_n7y4oi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 57.5, 225.0, 1.0),
                  size: Size(225.5, 760.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_v8wy5g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 160.5, 225.0, 1.0),
                  size: Size(225.5, 760.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_32jk0g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 264.5, 225.0, 1.0),
                  size: Size(225.5, 760.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_7riie1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 364.5, 225.0, 1.0),
                  size: Size(225.5, 760.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_fowil7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 474.5, 225.0, 1.0),
                  size: Size(225.5, 760.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_h646zp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(15.5, 706.0, 195.0, 36.0),
                  size: Size(225.5, 760.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 195.0, 36.0),
                        size: Size(195.0, 36.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => ORDERS(),
                            ),
                          ],
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff000000),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff000000)),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(27.3, 9.9, 148.0, 15.0),
                        size: Size(195.0, 36.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: Text(
                          'Apply Filters                             ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(15.5, 665.0, 195.0, 36.0),
                  size: Size(225.5, 760.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => ORDERS(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 195.0, 36.0),
                          size: Size(195.0, 36.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff000000)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(31.3, 9.5, 140.0, 15.0),
                          size: Size(195.0, 36.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Reset Filters                           ',
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontSize: 11,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(14.7, 10.0, 10.0, 10.0),
                  size: Size(225.5, 760.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => ORDERS(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_tvrcnq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_78397n =
    '<svg viewBox="311.1 5.0 15.0 11.0" ><path transform="translate(247.63, -0.5)" d="M 70.99468231201172 7.359062671661377 C 73.41940307617188 7.359062671661377 75.62919616699219 8.232532501220703 77.32356262207031 9.664806365966797 L 78.5 8.394688606262207 C 76.49324798583984 6.691150665283203 73.87236022949219 5.500000476837158 70.99468231201172 5.500000476837158 C 68.12138366699219 5.500000476837158 65.50424194335938 6.687534332275391 63.50000381469727 8.385646820068359 L 64.67391967773438 9.657572746276855 C 66.36704254150391 8.229518890380859 68.57309722900391 7.359062671661377 70.99468231201172 7.359062671661377 L 70.99468231201172 7.359062671661377 Z M 70.99468231201172 11.02534580230713 C 72.44789886474609 11.02534580230713 73.77552795410156 11.54135036468506 74.79950714111328 12.3913106918335 L 76.04404449462891 11.04704761505127 C 74.68955993652344 9.910150527954102 72.92772674560547 9.167489051818848 70.99468231201172 9.167489051818848 C 69.06540679931641 9.167489051818848 67.30481719970703 9.908341407775879 65.95158386230469 11.04162216186523 L 67.19423675537109 12.38769435882568 C 68.21760559082031 11.53954315185547 69.54335784912109 11.02534580230713 70.99468231201172 11.02534580230713 L 70.99468231201172 11.02534580230713 Z M 73.55435180664063 13.73557662963867 C 72.86148834228516 13.17315483093262 71.96932220458984 12.78373908996582 70.99406433105469 12.78373908996582 C 70.02067565917969 12.78373908996582 69.1297607421875 13.17255210876465 68.4368896484375 13.7325611114502 L 70.99406433105469 16.50126266479492 L 73.55435180664063 13.73557662963867 L 73.55435180664063 13.73557662963867 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rvvr22 =
    '<svg viewBox="20.0 3.0 1.5 3.5" ><path transform="translate(-3.0, -0.5)" d="M 23 3.5 C 23.86260986328125 3.700588464736938 24.5 4.408045291900635 24.5 5.25 C 24.5 6.091955661773682 23.86260986328125 6.799412727355957 23 7 L 23 3.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f0zhtu =
    '<svg viewBox="285.1 5.0 17.0 11.0" ><path transform="translate(285.08, 5.0)" d="M 14.06896591186523 0.5759863257408142 C 14.06896591186523 0.2578778266906738 14.33945560455322 0 14.66210269927979 0 L 16.4068603515625 0 C 16.73444366455078 0 17 0.2504468262195587 17 0.5759863257408142 L 17 10.42527675628662 C 17 10.74338531494141 16.72950744628906 11.00126266479492 16.4068603515625 11.00126266479492 L 14.66210269927979 11.00126266479492 C 14.33452129364014 11.00126266479492 14.06896591186523 10.75081539154053 14.06896591186523 10.42527675628662 L 14.06896591186523 0.5759863257408142 Z M 9.37930965423584 3.478046417236328 C 9.37930965423584 3.156076908111572 9.649800300598145 2.895069360733032 9.972448348999023 2.895069360733032 L 11.71720695495605 2.895069360733032 C 12.04478740692139 2.895069360733032 12.31034469604492 3.164776802062988 12.31034469604492 3.478046417236328 L 12.31034469604492 10.41828536987305 C 12.31034469604492 10.74025440216064 12.0398530960083 11.00126266479492 11.71720695495605 11.00126266479492 L 9.972448348999023 11.00126266479492 C 9.644866943359375 11.00126266479492 9.37930965423584 10.73155498504639 9.37930965423584 10.41828536987305 L 9.37930965423584 3.478046417236328 Z M 4.68965482711792 5.787473201751709 C 4.68965482711792 5.469164848327637 4.960146427154541 5.211124420166016 5.282793521881104 5.211124420166016 L 7.027551174163818 5.211124420166016 C 7.355132102966309 5.211124420166016 7.620689392089844 5.459919452667236 7.620689392089844 5.787473201751709 L 7.620689392089844 10.42491436004639 C 7.620689392089844 10.74322319030762 7.350198745727539 11.00126266479492 7.027551174163818 11.00126266479492 L 5.282793521881104 11.00126266479492 C 4.955212593078613 11.00126266479492 4.68965482711792 10.75246715545654 4.68965482711792 10.42491436004639 L 4.68965482711792 5.787473201751709 Z M 0 8.10085391998291 C 0 7.784022331237793 0.270490974187851 7.527179718017578 0.5931385159492493 7.527179718017578 L 2.337895631790161 7.527179718017578 C 2.665477514266968 7.527179718017578 2.931034564971924 7.777027606964111 2.931034564971924 8.10085391998291 L 2.931034564971924 10.42758846282959 C 2.931034564971924 10.74442005157471 2.66054368019104 11.00126266479492 2.337895631790161 11.00126266479492 L 0.5931385159492493 11.00126266479492 C 0.2655571699142456 11.00126266479492 0 10.75141525268555 0 10.42758846282959 L 0 8.10085391998291 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cq20po =
    '<svg viewBox="0.5 183.8 360.0 1.0" ><path transform="translate(0.5, 183.82)" d="M 0 0 L 360 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9ypiw6 =
    '<svg viewBox="286.8 147.5 16.8 14.9" ><path transform="translate(286.82, 147.52)" d="M 11.75213718414307 2.432770252227783 L 14.38512992858887 5.065762996673584 C 14.49605464935303 5.176687240600586 14.49605464935303 5.357669353485107 14.38512992858887 5.468593120574951 L 8.009902000427246 11.84382152557373 L 5.30101490020752 12.14448547363281 C 4.939051151275635 12.18535232543945 4.63254976272583 11.87885093688965 4.673416614532471 11.51688671112061 L 4.974080085754395 8.807998657226563 L 11.34930801391602 2.432770252227783 C 11.46023178100586 2.321845769882202 11.64121341705322 2.321845769882202 11.75213718414307 2.432770252227783 Z M 16.48101615905762 1.764305233955383 L 15.05651378631592 0.3398036360740662 C 14.61281871795654 -0.1038935706019402 13.89180946350098 -0.1038935706019402 13.44519329071045 0.3398036360740662 L 12.41184616088867 1.373151183128357 C 12.30092144012451 1.484075546264648 12.30092144012451 1.665057301521301 12.41184616088867 1.775981664657593 L 15.04483699798584 4.408973693847656 C 15.15576171875 4.519897937774658 15.33674335479736 4.519897937774658 15.44766712188721 4.408973693847656 L 16.48101615905762 3.3756263256073 C 16.92471122741699 2.929010152816772 16.92471122741699 2.208002328872681 16.48101615905762 1.764305233955383 Z M 11.20919322967529 10.10990142822266 L 11.20919322967529 13.08150386810303 L 1.868198871612549 13.08150386810303 L 1.868198871612549 3.740509510040283 L 8.576199531555176 3.740509510040283 C 8.669610023498535 3.740509510040283 8.757182121276855 3.70256233215332 8.824319839477539 3.638342618942261 L 9.991944313049316 2.470718145370483 C 10.213791847229 2.2488694190979 10.0561637878418 1.872310638427734 9.74382495880127 1.872310638427734 L 1.401149153709412 1.872310638427734 C 0.6275981068611145 1.872310638427734 0 2.499908685684204 0 3.273459434509277 L 0 13.54855346679688 C 0 14.32210540771484 0.6275981068611145 14.9497013092041 1.401149153709412 14.9497013092041 L 11.67624187469482 14.9497013092041 C 12.44979381561279 14.9497013092041 13.07739067077637 14.32210540771484 13.07739067077637 13.54855346679688 L 13.07739067077637 8.942276000976563 C 13.07739067077637 8.629936218261719 12.70083332061768 8.475226402282715 12.47898578643799 8.694155693054199 L 11.31135940551758 9.86177921295166 C 11.2471399307251 9.92891788482666 11.20919322967529 10.01648998260498 11.20919322967529 10.10990142822266 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o0tlxe =
    '<svg viewBox="0.5 290.1 360.0 1.0" ><path transform="translate(0.5, 290.07)" d="M 0 0 L 360 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_14uud8 =
    '<svg viewBox="8.9 3.0 1.5 7.4" ><path transform="translate(-295.9, -172.01)" d="M 306.3181762695313 175.1015625 L 305.0762634277344 175.0559997558594 L 304.8070068359375 182.4088134765625 L 306.0489501953125 182.4541778564453 L 306.3181762695313 175.1015625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iaqwa1 =
    '<svg viewBox="4.4 3.0 1.5 7.4" ><path transform="translate(-154.05, -172.01)" d="M 159.93017578125 182.4018249511719 L 159.6609191894531 175.0489807128906 L 158.4190216064453 175.0945739746094 L 158.6882934570313 182.4473876953125 L 159.93017578125 182.4018249511719 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lei91k =
    '<svg viewBox="0.0 0.0 14.8 13.5" ><path transform="translate(-17.38, -76.87)" d="M 17.37899971008301 76.86700439453125 L 17.37899971008301 78.10971832275391 L 18.67393112182617 78.10971832275391 L 19.70122528076172 89.78375244140625 C 19.72939300537109 90.10456085205078 19.9980525970459 90.35063934326172 20.32010459899902 90.35063934326172 L 29.20542526245117 90.35063934326172 C 29.52750968933105 90.35063934326172 29.79635620117188 90.10438537597656 29.82430458068848 89.78353881835938 L 30.85163116455078 78.10971832275391 L 32.16748046875 78.10971832275391 L 32.16748046875 76.86700439453125 L 17.37899971008301 76.86700439453125 Z M 28.63628387451172 89.10791015625 L 20.88909530639648 89.10791015625 L 19.92142295837402 78.10971832275391 L 29.60417175292969 78.10971832275391 L 28.63628387451172 89.10791015625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p2mt3y =
    '<svg viewBox="0.0 0.0 6.1 3.0" ><path transform="translate(-157.08, 0.0)" d="M 162.1712036132813 0 L 158.1116180419922 0 C 157.5405731201172 0 157.0760040283203 0.4645628035068512 157.0760040283203 1.035598158836365 L 157.0760040283203 3.003265857696533 L 158.3187255859375 3.003265857696533 L 158.3187255859375 1.242717862129211 L 161.9640808105469 1.242717862129211 L 161.9640808105469 3.003265857696533 L 163.2068023681641 3.003265857696533 L 163.2068023681641 1.035598158836365 C 163.2068023681641 0.4645628035068512 162.7422332763672 0 162.1712036132813 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ckqke8 =
    '<svg viewBox="18.0 7.5 1.0 21.0" ><path  d="M 18 7.5 L 18 28.5" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_j3pzxm =
    '<svg viewBox="7.5 18.0 21.0 1.0" ><path  d="M 7.5 18 L 28.5 18" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_f7q8to =
    '<svg viewBox="12.2 13.1 12.8 12.7" ><path transform="translate(9.16, 8.63)" d="M 15.75 4.5 L 3 4.5 L 8.100000381469727 11.19763946533203 L 8.100000381469727 15.82792854309082 L 10.65000057220459 17.24391937255859 L 10.65000057220459 11.19763946533203 L 15.75 4.5 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7lfzaz =
    '<svg viewBox="22.0 50.0 5.0 10.1" ><path transform="translate(8.48, 40.96)" d="M 18.536376953125 19.07275390625 L 13.5 14.036376953125 L 18.536376953125 9" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_eurqyx =
    '<svg viewBox="59.3 81.2 6.2 3.5" ><path transform="translate(58.54, 67.66)" d="M 1.213403940200806 13.50000190734863 L 6.605248928070068 13.50000190734863 C 6.978255748748779 13.50000190734863 7.164759635925293 13.9505443572998 6.900720596313477 14.21458435058594 L 4.205846786499023 16.91155433654785 C 4.042394161224365 17.07500648498535 3.776259183883667 17.07500648498535 3.612806558609009 16.91155433654785 L 0.9179313778877258 14.21458435058594 C 0.653892457485199 13.9505443572998 0.8403961062431335 13.50000190734863 1.213403940200806 13.50000190734863 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eewmyo =
    '<svg viewBox="22.5 140.5 163.0 1.0" ><path transform="translate(22.5, 140.5)" d="M 0 0 L 163 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1ubcqo =
    '<svg viewBox="22.5 182.5 163.0 1.0" ><path transform="translate(22.5, 182.5)" d="M 0 0 L 163 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dgj534 =
    '<svg viewBox="22.5 224.5 163.0 1.0" ><path transform="translate(22.5, 224.5)" d="M 0 0 L 163 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_imrl45 =
    '<svg viewBox="0.0 1.4 12.6 12.6" ><path transform="translate(-4.5, -4.6)" d="M 5.900000095367432 6 L 15.70000076293945 6 C 16.47319984436035 6 17.10000038146973 6.626801490783691 17.10000038146973 7.399999618530273 L 17.10000038146973 17.20000076293945 C 17.10000038146973 17.97319984436035 16.47319984436035 18.60000038146973 15.70000076293945 18.60000038146973 L 5.900000095367432 18.60000038146973 C 5.126801490783691 18.60000038146973 4.5 17.97319984436035 4.5 17.20000076293945 L 4.5 7.399999618530273 C 4.5 6.626801490783691 5.126801490783691 6 5.90000057220459 6 Z" fill="none" stroke="#a7a7a7" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6g5ohc =
    '<svg viewBox="9.1 0.0 1.0 2.8" ><path transform="translate(-14.9, -3.0)" d="M 24 3 L 24 5.799999713897705" fill="none" stroke="#a7a7a7" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w6annz =
    '<svg viewBox="3.5 0.0 1.0 2.8" ><path transform="translate(-8.5, -3.0)" d="M 12 3 L 12 5.799999713897705" fill="none" stroke="#a7a7a7" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f22je5 =
    '<svg viewBox="0.0 5.6 12.6 1.0" ><path transform="translate(-4.5, -9.4)" d="M 4.5 15 L 17.10000038146973 15" fill="none" stroke="#a7a7a7" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_t8cweq =
    '<svg viewBox="245.4 83.4 11.2 11.2" ><path transform="translate(240.91, 78.91)" d="M 14.43641471862793 4.5 L 5.742051601409912 4.5 C 5.052713394165039 4.5 4.5 5.058923244476318 4.5 5.742051601409912 L 4.5 14.43641471862793 C 4.5 15.11954307556152 5.052713394165039 15.678466796875 5.742051601409912 15.678466796875 L 14.43641471862793 15.678466796875 C 15.12575340270996 15.678466796875 15.678466796875 15.11954307556152 15.678466796875 14.43641471862793 L 15.678466796875 5.742051601409912 C 15.678466796875 5.058923244476318 15.12575340270996 4.5 14.43641471862793 4.5 Z M 8.84718132019043 13.19436264038086 L 5.742051601409912 10.0892333984375 L 6.617698192596436 9.213586807250977 L 8.84718132019043 11.43685913085938 L 13.56076812744141 6.723272800445557 L 14.43641471862793 7.605129718780518 L 8.84718132019043 13.19436264038086 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u7inn2 =
    '<svg viewBox="245.4 83.4 11.2 11.2" ><path transform="translate(240.91, 78.91)" d="M 14.43641471862793 4.5 L 5.742051601409912 4.5 C 5.052713394165039 4.5 4.5 5.058923244476318 4.5 5.742051601409912 L 4.5 14.43641471862793 C 4.5 15.11954307556152 5.052713394165039 15.678466796875 5.742051601409912 15.678466796875 L 14.43641471862793 15.678466796875 C 15.12575340270996 15.678466796875 15.678466796875 15.11954307556152 15.678466796875 14.43641471862793 L 15.678466796875 5.742051601409912 C 15.678466796875 5.058923244476318 15.12575340270996 4.5 14.43641471862793 4.5 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lo4l5k =
    '<svg viewBox="152.5 126.5 192.0 1.0" ><path transform="translate(152.5, 126.5)" d="M 0 0 L 192 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_husqec =
    '<svg viewBox="152.5 131.5 192.0 1.0" ><path transform="translate(152.5, 131.5)" d="M 0 0 L 192 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n7y4oi =
    '<svg viewBox="336.6 119.5 7.9 4.5" ><path transform="translate(335.79, 106.02)" d="M 1.323793292045593 13.5 L 8.135458946228027 13.5 C 8.606689453125 13.5 8.842305183410645 14.06918239593506 8.508736610412598 14.40275096893311 L 5.104228496551514 17.80990600585938 C 4.897733688354492 18.01640129089355 4.561518669128418 18.01640129089355 4.355024814605713 17.80990600585938 L 0.9505150318145752 14.40275096893311 C 0.6169472336769104 14.06918239593506 0.8525625467300415 13.5 1.323793292045593 13.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v8wy5g =
    '<svg viewBox="135.5 57.5 225.0 1.0" ><path transform="translate(135.5, 57.5)" d="M 0 0 L 225 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_32jk0g =
    '<svg viewBox="135.5 160.5 225.0 1.0" ><path transform="translate(135.5, 160.5)" d="M 0 0 L 225 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7riie1 =
    '<svg viewBox="135.5 264.5 225.0 1.0" ><path transform="translate(135.5, 264.5)" d="M 0 1 L 225 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fowil7 =
    '<svg viewBox="135.5 364.5 225.0 1.0" ><path transform="translate(135.5, 364.5)" d="M 0 1 L 225 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h646zp =
    '<svg viewBox="135.5 474.5 225.0 1.0" ><path transform="translate(135.5, 474.5)" d="M 0 1 L 225 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tvrcnq =
    '<svg viewBox="150.2 10.0 10.0 10.0" ><path transform="translate(150.2, 10.0)" d="M 5.552197933197021 5.000758647918701 L 9.885327339172363 0.6676086783409119 C 10.03788471221924 0.5150505900382996 10.03788471221924 0.2677076458930969 9.885327339172363 0.1151691228151321 C 9.732769012451172 -0.03736943379044533 9.48542594909668 -0.03738896548748016 9.332887649536133 0.1151691228151321 L 4.999738693237305 4.448318481445313 L 0.6666082739830017 0.1151691079139709 C 0.5140501856803894 -0.03738898411393166 0.2667072713375092 -0.03738898411393166 0.1141687408089638 0.1151691079139709 C -0.03836982324719429 0.2677271664142609 -0.03838935121893883 0.5150701403617859 0.1141687408089638 0.6676086783409119 L 4.447299003601074 5.000738620758057 L 0.1141686961054802 9.333889007568359 C -0.03838939219713211 9.486447334289551 -0.03838939219713211 9.733790397644043 0.1141686961054802 9.886327743530273 C 0.1904379725456238 9.962596893310547 0.2904181182384491 10.00072288513184 0.390398234128952 10.00072288513184 C 0.4903784096240997 10.00072288513184 0.5903389453887939 9.962597846984863 0.6666277647018433 9.88632869720459 L 4.999738693237305 5.553197860717773 L 9.332867622375488 9.886327743530273 C 9.409136772155762 9.962596893310547 9.509117126464844 10.00072193145752 9.609097480773926 10.00072193145752 C 9.709077835083008 10.00072193145752 9.809038162231445 9.962596893310547 9.885327339172363 9.886327743530273 C 10.03788471221924 9.733769416809082 10.03788471221924 9.48642635345459 9.885327339172363 9.333888053894043 L 5.552197933197021 5.000758647918701 Z" fill="#c6c6c6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
