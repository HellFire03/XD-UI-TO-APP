import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './PARTREQUIREMENTS.dart';
import 'package:adobe_xd/page_link.dart';
import './KARIGARWORKS.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PRODUCTAVERAGE extends StatelessWidget {
  PRODUCTAVERAGE({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 24.0, 360.0, 60.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 60.0),
                  size: Size(360.0, 60.0),
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
                  bounds: Rect.fromLTWH(22.0, 21.0, 316.0, 16.0),
                  size: Size(360.0, 60.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Text(
                    'PRODUCT AVERAGE                                                                ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(22.0, 25.0, 5.0, 10.1),
                  size: Size(360.0, 60.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon feather-chevro…' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => PARTREQUIREMENTS(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_lny7sr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(273.0, 21.0, 68.8, 15.3),
                  size: Size(360.0, 60.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'switch' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(43.2, 1.7, 25.6, 13.5),
                        size: Size(68.8, 15.3),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 25.6, 13.5),
                              size: Size(25.6, 13.5),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_ubyh2e,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 15.0),
                        size: Size(68.8, 15.3),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Text(
                          'Gross       ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
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
            bounds: Rect.fromLTWH(0.0, 91.0, 360.5, 493.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 493.0),
                  size: Size(360.5, 493.0),
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
                  bounds: Rect.fromLTWH(0.0, 75.0, 360.0, 172.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff3f3f3),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(103.5, 0.0, 1.0, 35.5),
                  size: Size(360.5, 493.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_avu8k4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(188.4, 0.0, 1.0, 35.5),
                  size: Size(360.5, 493.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_71hnk2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(274.9, 0.0, 1.0, 35.5),
                  size: Size(360.5, 493.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_xp2j4c,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.5, 35.5, 360.0, 1.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_rtpun8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.5, 246.5, 360.0, 1.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_pvqkz2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.5, 289.5, 360.0, 1.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_v3g8ey,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.5, 329.5, 360.0, 1.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_s2xkke,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.5, 369.5, 360.0, 1.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_g87bkm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.5, 424.5, 360.0, 1.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_nog358,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(4.0, 8.0, 108.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Group Name               ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(26.0, 48.0, 64.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Group 1        ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(123.0, 47.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(209.0, 48.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                      decoration: TextDecoration.underline,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(123.0, 342.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(209.0, 342.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                      decoration: TextDecoration.underline,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(123.0, 261.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(123.0, 127.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xffc6c6c6),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(123.0, 171.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xffc6c6c6),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(123.0, 214.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xffc6c6c6),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(209.0, 262.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                      decoration: TextDecoration.underline,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(209.0, 128.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xffc6c6c6),
                      decoration: TextDecoration.underline,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(209.0, 172.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xffc6c6c6),
                      decoration: TextDecoration.underline,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(209.0, 215.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xffc6c6c6),
                      decoration: TextDecoration.underline,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(292.0, 48.0, 30.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '20000',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(285.0, 342.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '20000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(285.0, 262.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '20000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(293.0, 128.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '20000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xffc6c6c6),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(293.0, 172.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '20000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xffc6c6c6),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(293.0, 215.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '20000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xffc6c6c6),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(292.0, 88.0, 30.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10000',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(285.0, 382.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(285.0, 302.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(34.0, 88.0, 48.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Group 2   ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(123.0, 87.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '50000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(209.0, 88.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '50000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                      decoration: TextDecoration.underline,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(123.0, 382.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '50000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(209.0, 382.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '50000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                      decoration: TextDecoration.underline,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(123.0, 302.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '50000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(209.0, 302.0, 44.0, 15.0),
                  size: Size(360.5, 493.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '50000     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                      decoration: TextDecoration.underline,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(34.0, 262.0, 48.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Group 3   ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(30.0, 128.0, 56.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Group 2.1   ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xffc6c6c6),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 172.0, 68.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Group 2.2       ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xffc6c6c6),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(21.0, 215.0, 74.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Group 2.3         ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xffc6c6c6),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(28.0, 302.0, 60.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Group 4       ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 342.0, 52.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Group 5    ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.0, 382.0, 52.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Group 6    ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 409.0, 360.0, 42.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 42.0),
                        size: Size(360.0, 42.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff3f3f3),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(114.0, 12.0, 62.0, 15.0),
                        size: Size(360.0, 42.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '10000           ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(209.0, 12.0, 44.0, 15.0),
                        size: Size(360.0, 42.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '10000     ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(285.0, 12.0, 44.0, 15.0),
                        size: Size(360.0, 42.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '20000     ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(28.0, 12.0, 60.0, 15.0),
                        size: Size(360.0, 42.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'TOTAL          ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
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
                  bounds: Rect.fromLTWH(0.0, 451.0, 360.0, 42.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 42.0),
                        size: Size(360.0, 42.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff3f3f3),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(288.0, 13.0, 36.0, 15.0),
                        size: Size(360.0, 42.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '0.00     ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(198.0, 13.0, 68.0, 15.0),
                        size: Size(360.0, 42.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Wastage         ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
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
                  bounds: Rect.fromLTWH(111.0, 8.0, 72.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Req Weight     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(193.0, 8.0, 78.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Tunch                ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(292.0, 8.0, 46.0, 15.0),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Pure        ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 11,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(340.8, 55.2, 6.5, 3.5),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon metro-chevron-…' (shape)
                      SvgPicture.string(
                    _svg_j5pbni,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(340.8, 349.2, 6.5, 3.5),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon metro-chevron-…' (shape)
                      SvgPicture.string(
                    _svg_mfchry,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(340.8, 269.2, 6.5, 3.5),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon metro-chevron-…' (shape)
                      SvgPicture.string(
                    _svg_9s4kea,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(340.8, 95.2, 6.5, 3.5),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon metro-chevron-…' (shape)
                      SvgPicture.string(
                    _svg_4mnpxi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(340.8, 389.2, 6.5, 3.5),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon metro-chevron-…' (shape)
                      SvgPicture.string(
                    _svg_z2t6bi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(340.8, 309.2, 6.5, 3.5),
                  size: Size(360.5, 493.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon metro-chevron-…' (shape)
                      SvgPicture.string(
                    _svg_2vc45a,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.5, 451.5, 360.0, 1.0),
                  size: Size(360.5, 493.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_yvf2h7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 676.0, 360.0, 84.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 84.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x298d8d8d),
                          offset: Offset(0, 3),
                          blurRadius: 34,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(28.0, 19.0, 311.0, 46.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => KARIGARWORKS(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 311.0, 46.0),
                          size: Size(311.0, 46.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff000000),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff000000)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(136.4, 14.9, 52.0, 15.0),
                          size: Size(311.0, 46.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Next          ',
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ubyh2e =
    '<svg viewBox="0.0 0.0 25.6 13.5" ><path transform="translate(0.0, -120.5)" d="M 18.80780410766602 120.5 L 6.768778800964355 120.5 C 3.036432027816772 120.5 0 123.5365295410156 0 127.2688293457031 C 0 131.0011291503906 3.036432027816772 134.0376586914063 6.768778800964355 134.0376586914063 L 18.80780410766602 134.0376586914063 C 22.54015159606934 134.0376586914063 25.57663345336914 131.0011749267578 25.57663345336914 127.2688293457031 C 25.57663345336914 123.5364837646484 22.54015159606934 120.5 18.80780410766602 120.5 Z M 6.768778800964355 132.5390777587891 C 3.862778425216675 132.5390777587891 1.498633861541748 130.1748199462891 1.498633861541748 127.2688293457031 C 1.498633861541748 124.3628234863281 3.862778425216675 121.9986267089844 6.768778800964355 121.9986267089844 C 9.674779891967773 121.9986267089844 12.03897380828857 124.3628234863281 12.03897380828857 127.2688293457031 C 12.03897380828857 130.1748199462891 9.674779891967773 132.5390777587891 6.768778800964355 132.5390777587891 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lny7sr =
    '<svg viewBox="22.0 49.0 5.0 10.1" ><path transform="translate(8.48, 39.96)" d="M 18.536376953125 19.07275390625 L 13.5 14.036376953125 L 18.536376953125 9" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_78397n =
    '<svg viewBox="311.1 5.0 15.0 11.0" ><path transform="translate(247.63, -0.5)" d="M 70.99468231201172 7.359062671661377 C 73.41940307617188 7.359062671661377 75.62919616699219 8.232532501220703 77.32356262207031 9.664806365966797 L 78.5 8.394688606262207 C 76.49324798583984 6.691150665283203 73.87236022949219 5.500000476837158 70.99468231201172 5.500000476837158 C 68.12138366699219 5.500000476837158 65.50424194335938 6.687534332275391 63.50000381469727 8.385646820068359 L 64.67391967773438 9.657572746276855 C 66.36704254150391 8.229518890380859 68.57309722900391 7.359062671661377 70.99468231201172 7.359062671661377 L 70.99468231201172 7.359062671661377 Z M 70.99468231201172 11.02534580230713 C 72.44789886474609 11.02534580230713 73.77552795410156 11.54135036468506 74.79950714111328 12.3913106918335 L 76.04404449462891 11.04704761505127 C 74.68955993652344 9.910150527954102 72.92772674560547 9.167489051818848 70.99468231201172 9.167489051818848 C 69.06540679931641 9.167489051818848 67.30481719970703 9.908341407775879 65.95158386230469 11.04162216186523 L 67.19423675537109 12.38769435882568 C 68.21760559082031 11.53954315185547 69.54335784912109 11.02534580230713 70.99468231201172 11.02534580230713 L 70.99468231201172 11.02534580230713 Z M 73.55435180664063 13.73557662963867 C 72.86148834228516 13.17315483093262 71.96932220458984 12.78373908996582 70.99406433105469 12.78373908996582 C 70.02067565917969 12.78373908996582 69.1297607421875 13.17255210876465 68.4368896484375 13.7325611114502 L 70.99406433105469 16.50126266479492 L 73.55435180664063 13.73557662963867 L 73.55435180664063 13.73557662963867 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rvvr22 =
    '<svg viewBox="20.0 3.0 1.5 3.5" ><path transform="translate(-3.0, -0.5)" d="M 23 3.5 C 23.86260986328125 3.700588464736938 24.5 4.408045291900635 24.5 5.25 C 24.5 6.091955661773682 23.86260986328125 6.799412727355957 23 7 L 23 3.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f0zhtu =
    '<svg viewBox="285.1 5.0 17.0 11.0" ><path transform="translate(285.08, 5.0)" d="M 14.06896591186523 0.5759863257408142 C 14.06896591186523 0.2578778266906738 14.33945560455322 0 14.66210269927979 0 L 16.4068603515625 0 C 16.73444366455078 0 17 0.2504468262195587 17 0.5759863257408142 L 17 10.42527675628662 C 17 10.74338531494141 16.72950744628906 11.00126266479492 16.4068603515625 11.00126266479492 L 14.66210269927979 11.00126266479492 C 14.33452129364014 11.00126266479492 14.06896591186523 10.75081539154053 14.06896591186523 10.42527675628662 L 14.06896591186523 0.5759863257408142 Z M 9.37930965423584 3.478046417236328 C 9.37930965423584 3.156076908111572 9.649800300598145 2.895069360733032 9.972448348999023 2.895069360733032 L 11.71720695495605 2.895069360733032 C 12.04478740692139 2.895069360733032 12.31034469604492 3.164776802062988 12.31034469604492 3.478046417236328 L 12.31034469604492 10.41828536987305 C 12.31034469604492 10.74025440216064 12.0398530960083 11.00126266479492 11.71720695495605 11.00126266479492 L 9.972448348999023 11.00126266479492 C 9.644866943359375 11.00126266479492 9.37930965423584 10.73155498504639 9.37930965423584 10.41828536987305 L 9.37930965423584 3.478046417236328 Z M 4.68965482711792 5.787473201751709 C 4.68965482711792 5.469164848327637 4.960146427154541 5.211124420166016 5.282793521881104 5.211124420166016 L 7.027551174163818 5.211124420166016 C 7.355132102966309 5.211124420166016 7.620689392089844 5.459919452667236 7.620689392089844 5.787473201751709 L 7.620689392089844 10.42491436004639 C 7.620689392089844 10.74322319030762 7.350198745727539 11.00126266479492 7.027551174163818 11.00126266479492 L 5.282793521881104 11.00126266479492 C 4.955212593078613 11.00126266479492 4.68965482711792 10.75246715545654 4.68965482711792 10.42491436004639 L 4.68965482711792 5.787473201751709 Z M 0 8.10085391998291 C 0 7.784022331237793 0.270490974187851 7.527179718017578 0.5931385159492493 7.527179718017578 L 2.337895631790161 7.527179718017578 C 2.665477514266968 7.527179718017578 2.931034564971924 7.777027606964111 2.931034564971924 8.10085391998291 L 2.931034564971924 10.42758846282959 C 2.931034564971924 10.74442005157471 2.66054368019104 11.00126266479492 2.337895631790161 11.00126266479492 L 0.5931385159492493 11.00126266479492 C 0.2655571699142456 11.00126266479492 0 10.75141525268555 0 10.42758846282959 L 0 8.10085391998291 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_avu8k4 =
    '<svg viewBox="103.5 124.0 1.0 35.5" ><path transform="translate(103.5, 124.0)" d="M 0 0 L 0 35.5" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_71hnk2 =
    '<svg viewBox="188.4 124.0 1.0 35.5" ><path transform="translate(188.35, 124.0)" d="M 0 0 L 0 35.5" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xp2j4c =
    '<svg viewBox="274.9 124.0 1.0 35.5" ><path transform="translate(274.92, 124.0)" d="M 0 0 L 0 35.5" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rtpun8 =
    '<svg viewBox="0.5 159.5 360.0 1.0" ><path transform="translate(0.5, 159.5)" d="M 0 0 L 360 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pvqkz2 =
    '<svg viewBox="0.5 370.5 360.0 1.0" ><path transform="translate(0.5, 370.5)" d="M 0 0 L 360 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v3g8ey =
    '<svg viewBox="0.5 413.5 360.0 1.0" ><path transform="translate(0.5, 413.5)" d="M 0 0 L 360 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s2xkke =
    '<svg viewBox="0.5 453.5 360.0 1.0" ><path transform="translate(0.5, 453.5)" d="M 0 0 L 360 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g87bkm =
    '<svg viewBox="0.5 493.5 360.0 1.0" ><path transform="translate(0.5, 493.5)" d="M 0 0 L 360 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nog358 =
    '<svg viewBox="0.5 548.5 360.0 1.0" ><path transform="translate(0.5, 548.5)" d="M 0 0 L 360 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j5pbni =
    '<svg viewBox="340.8 179.2 6.5 3.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 351.06, 167.53)" d="M 14.47415351867676 6.969055652618408 L 11.75976181030273 4.148611068725586 C 11.65788745880127 4.045979976654053 11.65788745880127 3.879873275756836 11.75976181030273 3.776477813720703 C 11.80838775634766 3.727226734161377 11.87471580505371 3.699504852294922 11.94392776489258 3.699504852294922 C 12.01313781738281 3.699504852294922 12.07946586608887 3.727226734161377 12.12809371948242 3.776477813720703 L 15.10438537597656 6.782422065734863 C 15.20625877380371 6.885430812835693 15.20625877380371 7.051923751831055 15.10438537597656 7.154554843902588 L 12.12809371948242 10.16049861907959 C 12.02621936798096 10.26350879669189 11.8616418838501 10.26312923431396 11.75976181030273 10.16049861907959 C 11.65788745880127 10.05824661254883 11.65788745880127 9.89176082611084 11.75976181030273 9.788366317749023 L 14.47416114807129 6.969063758850098 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mfchry =
    '<svg viewBox="340.8 473.2 6.5 3.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 351.06, 461.53)" d="M 14.47415351867676 6.969055652618408 L 11.75976181030273 4.148611068725586 C 11.65788745880127 4.045979976654053 11.65788745880127 3.879873275756836 11.75976181030273 3.776477813720703 C 11.80838775634766 3.727226734161377 11.87471580505371 3.699504852294922 11.94392776489258 3.699504852294922 C 12.01313781738281 3.699504852294922 12.07946586608887 3.727226734161377 12.12809371948242 3.776477813720703 L 15.10438537597656 6.782422065734863 C 15.20625877380371 6.885430812835693 15.20625877380371 7.051923751831055 15.10438537597656 7.154554843902588 L 12.12809371948242 10.16049861907959 C 12.02621936798096 10.26350879669189 11.8616418838501 10.26312923431396 11.75976181030273 10.16049861907959 C 11.65788745880127 10.05824661254883 11.65788745880127 9.89176082611084 11.75976181030273 9.788366317749023 L 14.47416114807129 6.969063758850098 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9s4kea =
    '<svg viewBox="340.8 393.2 6.5 3.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 351.06, 381.53)" d="M 14.47415351867676 6.969055652618408 L 11.75976181030273 4.148611068725586 C 11.65788745880127 4.045979976654053 11.65788745880127 3.879873275756836 11.75976181030273 3.776477813720703 C 11.80838775634766 3.727226734161377 11.87471580505371 3.699504852294922 11.94392776489258 3.699504852294922 C 12.01313781738281 3.699504852294922 12.07946586608887 3.727226734161377 12.12809371948242 3.776477813720703 L 15.10438537597656 6.782422065734863 C 15.20625877380371 6.885430812835693 15.20625877380371 7.051923751831055 15.10438537597656 7.154554843902588 L 12.12809371948242 10.16049861907959 C 12.02621936798096 10.26350879669189 11.8616418838501 10.26312923431396 11.75976181030273 10.16049861907959 C 11.65788745880127 10.05824661254883 11.65788745880127 9.89176082611084 11.75976181030273 9.788366317749023 L 14.47416114807129 6.969063758850098 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4mnpxi =
    '<svg viewBox="340.8 219.2 6.5 3.5" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 340.83, 222.71)" d="M 2.790800094604492 3.268546104431152 L 0.07640552520751953 6.088981151580811 C -0.02546882629394531 6.191611766815186 -0.02546882629394531 6.357717514038086 0.07640552520751953 6.461112976074219 C 0.1250314712524414 6.510363578796387 0.1913595199584961 6.5380859375 0.2605714797973633 6.5380859375 C 0.3297824859619141 6.5380859375 0.3961105346679688 6.510363578796387 0.4447383880615234 6.461112976074219 L 3.421031951904297 3.455179214477539 C 3.522905349731445 3.352170944213867 3.522905349731445 3.185678482055664 3.421031951904297 3.083047866821289 L 0.4447383880615234 0.07711410522460938 C 0.3428640365600586 -0.02589511871337891 0.1782855987548828 -0.02551555633544922 0.07640552520751953 0.07711410522460938 C -0.02546882629394531 0.1793661117553711 -0.02546882629394531 0.345850944519043 0.07640552520751953 0.4492454528808594 L 2.790807723999023 3.268537998199463 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z2t6bi =
    '<svg viewBox="340.8 513.2 6.5 3.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 351.06, 501.53)" d="M 14.47415351867676 6.969055652618408 L 11.75976181030273 4.148611068725586 C 11.65788745880127 4.045979976654053 11.65788745880127 3.879873275756836 11.75976181030273 3.776477813720703 C 11.80838775634766 3.727226734161377 11.87471580505371 3.699504852294922 11.94392776489258 3.699504852294922 C 12.01313781738281 3.699504852294922 12.07946586608887 3.727226734161377 12.12809371948242 3.776477813720703 L 15.10438537597656 6.782422065734863 C 15.20625877380371 6.885430812835693 15.20625877380371 7.051923751831055 15.10438537597656 7.154554843902588 L 12.12809371948242 10.16049861907959 C 12.02621936798096 10.26350879669189 11.8616418838501 10.26312923431396 11.75976181030273 10.16049861907959 C 11.65788745880127 10.05824661254883 11.65788745880127 9.89176082611084 11.75976181030273 9.788366317749023 L 14.47416114807129 6.969063758850098 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2vc45a =
    '<svg viewBox="340.8 433.2 6.5 3.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 351.06, 421.53)" d="M 14.47415351867676 6.969055652618408 L 11.75976181030273 4.148611068725586 C 11.65788745880127 4.045979976654053 11.65788745880127 3.879873275756836 11.75976181030273 3.776477813720703 C 11.80838775634766 3.727226734161377 11.87471580505371 3.699504852294922 11.94392776489258 3.699504852294922 C 12.01313781738281 3.699504852294922 12.07946586608887 3.727226734161377 12.12809371948242 3.776477813720703 L 15.10438537597656 6.782422065734863 C 15.20625877380371 6.885430812835693 15.20625877380371 7.051923751831055 15.10438537597656 7.154554843902588 L 12.12809371948242 10.16049861907959 C 12.02621936798096 10.26350879669189 11.8616418838501 10.26312923431396 11.75976181030273 10.16049861907959 C 11.65788745880127 10.05824661254883 11.65788745880127 9.89176082611084 11.75976181030273 9.788366317749023 L 14.47416114807129 6.969063758850098 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvf2h7 =
    '<svg viewBox="0.5 575.5 360.0 1.0" ><path transform="translate(0.5, 575.5)" d="M 0 0 L 360 0" fill="none" stroke="#d8d8d8" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
