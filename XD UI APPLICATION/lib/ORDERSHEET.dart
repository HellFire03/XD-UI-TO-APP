import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SELECTPRODUCTS.dart';
import 'package:adobe_xd/page_link.dart';
import 'dart:ui' as ui;
import './PRODUCTINFO.dart';
import './ENTERVALUES1.dart';
import './STOCK.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ORDERSHEET extends StatelessWidget {
  ORDERSHEET({
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
                  bounds: Rect.fromLTWH(95.0, 22.0, 170.0, 16.0),
                  size: Size(360.0, 60.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'ORDER SHEET                             ',
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
                        pageBuilder: () => SELECTPRODUCTS(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_7lfzaz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(313.0, 14.0, 32.0, 32.0),
                  size: Size(360.0, 60.0),
                  pinRight: true,
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
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(8.9, 7.5, 14.3, 16.7),
                        size: Size(32.0, 32.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'information' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 14.3, 16.7),
                              size: Size(14.3, 16.7),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 14.3, 16.7),
                                    size: Size(14.3, 16.7),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(6.5, 6.0, 1.4, 4.4),
                                          size: Size(14.3, 16.7),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_kdm5jb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(6.4, 3.8, 1.5, 1.3),
                                          size: Size(14.3, 16.7),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_qmonkf,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 14.3, 16.7),
                                          size: Size(14.3, 16.7),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_okh8vt,
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
            bounds: Rect.fromLTWH(0.0, 84.0, 360.5, 211.2),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Paid Order' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 211.0),
                  size: Size(360.5, 211.2),
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
                  bounds: Rect.fromLTWH(0.0, 41.0, 360.0, 113.0),
                  size: Size(360.5, 211.2),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 111.0),
                        size: Size(360.0, 113.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'five' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/eight.jpg'),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 1.0, color: const Color(0xfff3f3f3)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 2.0, 360.0, 111.0),
                        size: Size(360.0, 113.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'P_20201028_122322_1' (shape)
                            ClipRect(
                          child: BackdropFilter(
                            filter:
                                ui.ImageFilter.blur(sigmaX: 4.0, sigmaY: 4.0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/eight.jpg'),
                                  fit: BoxFit.cover,
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.0),
                                      BlendMode.dstIn),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(12.0, 17.0, 334.0, 81.7),
                        size: Size(360.0, 113.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 334.0, 81.0),
                              size: Size(334.0, 81.7),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff000000)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 28.0, 334.0, 25.0),
                              size: Size(334.0, 81.7),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfff3f3f3),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff000000)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(20.0, 6.0, 40.0, 15.0),
                              size: Size(334.0, 81.7),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              child: Text(
                                'Size       ',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(78.0, 6.0, 6.0, 15.0),
                              size: Size(334.0, 81.7),
                              pinTop: true,
                              child: Text(
                                '5',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(105.0, 6.0, 12.0, 15.0),
                              size: Size(334.0, 81.7),
                              pinTop: true,
                              child: Text(
                                '52',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(165.0, 6.0, 12.0, 15.0),
                              size: Size(334.0, 81.7),
                              pinTop: true,
                              child: Text(
                                '62',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(224.0, 6.0, 12.0, 15.0),
                              size: Size(334.0, 81.7),
                              pinTop: true,
                              child: Text(
                                '72',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(279.0, 6.0, 12.0, 15.0),
                              size: Size(334.0, 81.7),
                              pinRight: true,
                              pinTop: true,
                              child: Text(
                                '82',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(138.0, 6.0, 6.0, 15.0),
                              size: Size(334.0, 81.7),
                              pinTop: true,
                              child: Text(
                                '6',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(198.0, 6.0, 6.0, 15.0),
                              size: Size(334.0, 81.7),
                              pinTop: true,
                              child: Text(
                                '7',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(257.0, 6.0, 6.0, 15.0),
                              size: Size(334.0, 81.7),
                              pinTop: true,
                              child: Text(
                                '8',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(314.0, 6.0, 6.0, 15.0),
                              size: Size(334.0, 81.7),
                              pinRight: true,
                              pinTop: true,
                              child: Text(
                                '9',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(20.0, 32.0, 53.0, 15.0),
                              size: Size(334.0, 81.7),
                              pinLeft: true,
                              child: Text(
                                'Plain          ',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(20.0, 58.0, 45.0, 15.0),
                              size: Size(334.0, 81.7),
                              pinLeft: true,
                              pinBottom: true,
                              child: Text(
                                'Bunch     ',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(73.2, 0.7, 1.0, 81.0),
                              size: Size(334.0, 81.7),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_6rmlmp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(244.7, 0.7, 1.0, 81.0),
                              size: Size(334.0, 81.7),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_hle112,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(155.5, 0.7, 1.0, 81.0),
                              size: Size(334.0, 81.7),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_7bmsnd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(96.1, 0.7, 1.0, 81.0),
                              size: Size(334.0, 81.7),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_eafx1c,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(265.8, 0.7, 1.0, 81.0),
                              size: Size(334.0, 81.7),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_ehzn0q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(299.8, 0.7, 1.0, 81.0),
                              size: Size(334.0, 81.7),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_kp2ibs,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(185.2, 0.7, 1.0, 81.0),
                              size: Size(334.0, 81.7),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_eom7l5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(125.8, 0.7, 1.0, 81.0),
                              size: Size(334.0, 81.7),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_4hr1ur,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(215.0, 0.7, 1.0, 81.0),
                              size: Size(334.0, 81.7),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_dafv23,
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
                  bounds: Rect.fromLTWH(20.0, 18.0, 77.0, 12.0),
                  size: Size(360.5, 211.2),
                  pinLeft: true,
                  pinTop: true,
                  child: Text(
                    'Product Type          ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 9,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(300.0, 18.0, 24.0, 12.0),
                  size: Size(360.5, 211.2),
                  pinRight: true,
                  pinTop: true,
                  child: Text(
                    'Pidi:   ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 9,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(319.0, 18.0, 16.0, 12.0),
                  size: Size(360.5, 211.2),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  child: Text(
                    'xx   ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 9,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(168.0, 18.0, 32.0, 12.0),
                  size: Size(360.5, 211.2),
                  pinTop: true,
                  child: Text(
                    'Body     ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 9,
                      color: const Color(0xff030303),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(15.0, 167.0, 136.0, 16.0),
                  size: Size(360.5, 211.2),
                  pinLeft: true,
                  pinBottom: true,
                  child: Text(
                    'Product Name                  ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 12,
                      color: const Color(0xff030303),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(15.0, 194.0, 125.0, 16.0),
                  size: Size(360.5, 211.2),
                  pinLeft: true,
                  pinBottom: true,
                  child: Text(
                    'Tamil Name                   ',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 12,
                      color: const Color(0xff030303),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.5, 63.8, 360.0, 1.0),
                  size: Size(360.5, 211.2),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_a73k3z,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.5, 211.2, 360.0, 1.0),
                  size: Size(360.5, 211.2),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_p6bm97,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(233.0, 154.0, 28.0, 28.8),
                  size: Size(360.5, 211.2),
                  pinBottom: true,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => PRODUCTINFO(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                          size: Size(28.0, 28.8),
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
                          bounds: Rect.fromLTWH(8.9, 12.2, 14.3, 16.7),
                          size: Size(28.0, 28.8),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'information' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 14.3, 16.7),
                                size: Size(14.3, 16.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 14.3, 16.7),
                                      size: Size(14.3, 16.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                6.5, 6.0, 1.4, 4.4),
                                            size: Size(14.3, 16.7),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_kdm5jb,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                6.4, 3.8, 1.5, 1.3),
                                            size: Size(14.3, 16.7),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_qmonkf,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 14.3, 16.7),
                                            size: Size(14.3, 16.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_okh8vt,
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
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(272.0, 154.0, 28.0, 29.3),
                  size: Size(360.5, 211.2),
                  pinBottom: true,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => ENTERVALUES1(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                          size: Size(28.0, 29.3),
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
                          bounds: Rect.fromLTWH(7.9, 12.4, 16.6, 16.8),
                          size: Size(28.0, 29.3),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Icon awesome-edit' (shape)
                              SvgPicture.string(
                            _svg_xqkojw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(305.0, 155.0, 28.0, 28.7),
                  size: Size(360.5, 211.2),
                  pinRight: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                        size: Size(28.0, 28.7),
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
                        bounds: Rect.fromLTWH(8.9, 14.2, 13.4, 14.4),
                        size: Size(28.0, 28.7),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'delete (1)' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 2.2, 13.4, 12.3),
                              size: Size(13.4, 14.4),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 13.4, 12.3),
                                    size: Size(13.4, 12.3),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 13.4, 12.3),
                                          size: Size(13.4, 12.3),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    8.1, 2.8, 1.4, 6.7),
                                                size: Size(13.4, 12.3),
                                                pinTop: true,
                                                pinBottom: true,
                                                fixedWidth: true,
                                                child: SvgPicture.string(
                                                  _svg_2g70sr,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    6.2, 2.8, 1.1, 6.7),
                                                size: Size(13.4, 12.3),
                                                pinTop: true,
                                                pinBottom: true,
                                                fixedWidth: true,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    4.0, 2.8, 1.4, 6.7),
                                                size: Size(13.4, 12.3),
                                                pinTop: true,
                                                pinBottom: true,
                                                fixedWidth: true,
                                                child: SvgPicture.string(
                                                  _svg_wcp3fx,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 13.4, 12.3),
                                                size: Size(13.4, 12.3),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: SvgPicture.string(
                                                  _svg_cqu1kz,
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
                              bounds: Rect.fromLTWH(3.9, 0.0, 5.6, 2.7),
                              size: Size(13.4, 14.4),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 5.6, 2.7),
                                    size: Size(5.6, 2.7),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 0.0, 5.6, 2.7),
                                          size: Size(5.6, 2.7),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_n0425e,
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
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 419.0, 360.5, 229.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Paid Order' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 229.0),
                  size: Size(360.5, 229.0),
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
                  bounds: Rect.fromLTWH(0.5, 6.4, 360.0, 1.0),
                  size: Size(360.5, 229.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_iezf0z,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.5, 99.5, 360.0, 1.0),
                  size: Size(360.5, 229.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_eqdem,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 18.0, 360.0, 171.0),
                  size: Size(360.5, 229.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 25.0, 360.0, 92.0),
                        size: Size(360.0, 171.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 92.0),
                              size: Size(360.0, 92.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'six' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/eight.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xfff3f3f3)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 92.0),
                              size: Size(360.0, 92.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'P_20201028_122322_1' (shape)
                                  ClipRect(
                                child: BackdropFilter(
                                  filter: ui.ImageFilter.blur(
                                      sigmaX: 4.0, sigmaY: 4.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: const AssetImage(
                                            'assets/images/eight.jpg'),
                                        fit: BoxFit.cover,
                                        colorFilter: new ColorFilter.mode(
                                            Colors.black.withOpacity(0.0),
                                            BlendMode.dstIn),
                                      ),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xfff3f3f3)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 0.0, 77.0, 12.0),
                        size: Size(360.0, 171.0),
                        pinLeft: true,
                        pinTop: true,
                        child: Text(
                          'Product Type          ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 9,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(300.0, 0.0, 34.0, 12.0),
                        size: Size(360.0, 171.0),
                        pinRight: true,
                        pinTop: true,
                        child: Text(
                          'Pidi:       ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 9,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(315.0, 0.0, 16.0, 12.0),
                        size: Size(360.0, 171.0),
                        pinRight: true,
                        pinTop: true,
                        child: Text(
                          'xx   ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 9,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(168.0, 0.0, 47.0, 12.0),
                        size: Size(360.0, 171.0),
                        pinTop: true,
                        child: Text(
                          'Body           ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 9,
                            color: const Color(0xff030303),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.0, 127.0, 142.0, 16.0),
                        size: Size(360.0, 171.0),
                        pinLeft: true,
                        pinBottom: true,
                        child: Text(
                          'Product Name                    ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 12,
                            color: const Color(0xff030303),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.0, 155.0, 102.0, 16.0),
                        size: Size(360.0, 171.0),
                        pinLeft: true,
                        pinBottom: true,
                        child: Text(
                          'Tamil Name            ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 12,
                            color: const Color(0xff030303),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(238.0, 118.0, 24.0, 25.0),
                        size: Size(360.0, 171.0),
                        pinBottom: true,
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => PRODUCTINFO(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 25.0),
                                size: Size(24.0, 25.0),
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
                                bounds: Rect.fromLTWH(8.9, 7.3, 14.3, 16.7),
                                size: Size(24.0, 25.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'information' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 14.3, 16.7),
                                      size: Size(14.3, 16.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 14.3, 16.7),
                                            size: Size(14.3, 16.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      6.5, 6.0, 1.4, 4.4),
                                                  size: Size(14.3, 16.7),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_kdm5jb,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      6.4, 3.8, 1.5, 1.3),
                                                  size: Size(14.3, 16.7),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_qmonkf,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 14.3, 16.7),
                                                  size: Size(14.3, 16.7),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_okh8vt,
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
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(275.0, 122.0, 25.0, 21.0),
                        size: Size(360.0, 171.0),
                        pinBottom: true,
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => ENTERVALUES1(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 17.0),
                                size: Size(25.0, 21.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
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
                                bounds: Rect.fromLTWH(8.4, 2.9, 16.6, 18.1),
                                size: Size(25.0, 21.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Icon awesome-edit' (shape)
                                    SvgPicture.string(
                                  _svg_8s0hgz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(307.0, 117.0, 24.0, 25.0),
                        size: Size(360.0, 171.0),
                        pinRight: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 25.0),
                              size: Size(24.0, 25.0),
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
                              bounds: Rect.fromLTWH(8.9, 9.4, 13.4, 14.4),
                              size: Size(24.0, 25.0),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'delete (1)' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 2.2, 13.4, 12.3),
                                    size: Size(13.4, 14.4),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 13.4, 12.3),
                                          size: Size(13.4, 12.3),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 13.4, 12.3),
                                                size: Size(13.4, 12.3),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          8.1, 2.8, 1.4, 6.7),
                                                      size: Size(13.4, 12.3),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: SvgPicture.string(
                                                        _svg_2g70sr,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          6.2, 2.8, 1.1, 6.7),
                                                      size: Size(13.4, 12.3),
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
                                                          4.0, 2.8, 1.4, 6.7),
                                                      size: Size(13.4, 12.3),
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      fixedWidth: true,
                                                      child: SvgPicture.string(
                                                        _svg_wcp3fx,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromSize(
                                                      bounds: Rect.fromLTWH(
                                                          0.0, 0.0, 13.4, 12.3),
                                                      size: Size(13.4, 12.3),
                                                      pinLeft: true,
                                                      pinRight: true,
                                                      pinTop: true,
                                                      pinBottom: true,
                                                      child: SvgPicture.string(
                                                        _svg_cqu1kz,
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
                                    bounds: Rect.fromLTWH(3.9, 0.0, 5.6, 2.7),
                                    size: Size(13.4, 14.4),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 0.0, 5.6, 2.7),
                                          size: Size(5.6, 2.7),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 5.6, 2.7),
                                                size: Size(5.6, 2.7),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: SvgPicture.string(
                                                  _svg_n0425e,
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
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.0, 33.0, 334.0, 76.3),
                        size: Size(360.0, 171.0),
                        pinLeft: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 334.0, 75.0),
                              size: Size(334.0, 76.3),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff000000)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 26.0, 334.0, 25.0),
                              size: Size(334.0, 76.3),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfff3f3f3),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff000000)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(20.0, 6.0, 22.0, 8.0),
                              size: Size(334.0, 76.3),
                              pinLeft: true,
                              pinTop: true,
                              child: Text(
                                'Size       ',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 6,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(78.0, 6.0, 4.0, 8.0),
                              size: Size(334.0, 76.3),
                              pinTop: true,
                              child: Text(
                                '5',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 6,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(105.0, 6.0, 6.0, 8.0),
                              size: Size(334.0, 76.3),
                              pinTop: true,
                              child: Text(
                                '52',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 6,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(165.0, 6.0, 6.0, 8.0),
                              size: Size(334.0, 76.3),
                              pinTop: true,
                              child: Text(
                                '62',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 6,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(224.0, 6.0, 6.0, 8.0),
                              size: Size(334.0, 76.3),
                              pinTop: true,
                              child: Text(
                                '72',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 6,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(279.0, 6.0, 6.0, 8.0),
                              size: Size(334.0, 76.3),
                              pinRight: true,
                              pinTop: true,
                              child: Text(
                                '82',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 6,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(138.0, 6.0, 4.0, 8.0),
                              size: Size(334.0, 76.3),
                              pinTop: true,
                              child: Text(
                                '6',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 6,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(198.0, 6.0, 4.0, 8.0),
                              size: Size(334.0, 76.3),
                              pinTop: true,
                              child: Text(
                                '7',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 6,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(257.0, 6.0, 4.0, 8.0),
                              size: Size(334.0, 76.3),
                              pinTop: true,
                              child: Text(
                                '8',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 6,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(314.0, 6.0, 4.0, 8.0),
                              size: Size(334.0, 76.3),
                              pinRight: true,
                              pinTop: true,
                              child: Text(
                                '9',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 6,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(20.0, 31.0, 29.0, 8.0),
                              size: Size(334.0, 76.3),
                              pinLeft: true,
                              child: Text(
                                'Plain          ',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 6,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(20.0, 52.0, 25.0, 8.0),
                              size: Size(334.0, 76.3),
                              pinLeft: true,
                              pinBottom: true,
                              child: Text(
                                'Bunch     ',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 6,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(73.2, 0.6, 1.0, 75.8),
                              size: Size(334.0, 76.3),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_mlrm5l,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(244.7, 0.6, 1.0, 75.8),
                              size: Size(334.0, 76.3),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_30avye,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(155.5, 0.6, 1.0, 75.8),
                              size: Size(334.0, 76.3),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_wtucor,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(96.1, 0.6, 1.0, 75.8),
                              size: Size(334.0, 76.3),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_afnqhi,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(265.8, 0.6, 1.0, 75.8),
                              size: Size(334.0, 76.3),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_oi1fay,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(299.8, 0.6, 1.0, 75.8),
                              size: Size(334.0, 76.3),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_qxyimc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(185.2, 0.6, 1.0, 75.8),
                              size: Size(334.0, 76.3),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_svju7h,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(125.8, 0.6, 1.0, 75.8),
                              size: Size(334.0, 76.3),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_rl8eh3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(215.0, 0.6, 1.0, 75.8),
                              size: Size(334.0, 76.3),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_7quptr,
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
            bounds: Rect.fromLTWH(278.0, 611.0, 58.0, 58.0),
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
                        pageBuilder: () => STOCK(),
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
                          bounds: Rect.fromLTWH(124.4, 14.9, 76.0, 15.0),
                          size: Size(311.0, 46.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Confirm            ',
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

const String _svg_kdm5jb =
    '<svg viewBox="6.5 6.0 1.4 4.4" ><path transform="translate(-227.78, -176.82)" d="M 234.9498138427734 182.7740173339844 C 234.5355682373047 182.7740173339844 234.2410125732422 182.9489135742188 234.2410125732422 183.2066650390625 L 234.2410125732422 186.7138214111328 C 234.2410125732422 186.9347229003906 234.5355987548828 187.1556549072266 234.9498138427734 187.1556549072266 C 235.3456420898438 187.1556549072266 235.6678161621094 186.9347229003906 235.6678161621094 186.7138214111328 L 235.6678161621094 183.2066650390625 C 235.6678161621094 182.9489135742188 235.3456420898438 182.7740173339844 234.9498138427734 182.7740173339844 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qmonkf =
    '<svg viewBox="6.4 3.8 1.5 1.3" ><path transform="translate(-226.42, -112.57)" d="M 233.5828552246094 116.3610076904297 C 233.1594085693359 116.3610076904297 232.8280029296875 116.6647720336914 232.8280029296875 117.0145721435547 C 232.8280029296875 117.3643646240234 233.1594085693359 117.6773452758789 233.5828552246094 117.6773452758789 C 233.9971008300781 117.6773452758789 234.3284912109375 117.3643646240234 234.3284912109375 117.0145721435547 C 234.3284912109375 116.6648025512695 233.9970703125 116.3610076904297 233.5828552246094 116.3610076904297 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_okh8vt =
    '<svg viewBox="0.0 0.0 14.3 16.7" ><path transform="translate(-36.0, 0.0)" d="M 43.1658935546875 -1.374380008201115e-05 C 39.20504760742188 -1.374380008201115e-05 36 3.203401327133179 36 7.161744117736816 C 36 10.39391899108887 38.12804412841797 13.07771015167236 40.99713897705078 13.98917675018311 L 42.62679290771484 16.39128303527832 C 42.74802780151367 16.56997489929199 42.9499397277832 16.67697525024414 43.1658935546875 16.67697525024414 C 43.3818473815918 16.67697525024414 43.58376312255859 16.56997489929199 43.70499801635742 16.39128303527832 L 45.33465194702148 13.98917675018311 C 48.20501708984375 13.07728672027588 50.331787109375 10.39251804351807 50.331787109375 7.161744117736816 C 50.331787109375 3.200893402099609 47.12417221069336 -1.374380008201115e-05 43.1658935546875 -1.374380008201115e-05 Z M 44.75037384033203 12.80410289764404 C 44.60200500488281 12.84559917449951 44.47318267822266 12.93830108642578 44.38670349121094 13.06575489044189 L 43.1658935546875 14.8651762008667 L 41.94511795043945 13.06578826904297 C 41.85860824584961 12.93833255767822 41.72978210449219 12.84559917449951 41.58141708374023 12.8041353225708 C 39.13921356201172 12.12125873565674 37.30288696289063 9.875272750854492 37.30288696289063 7.161744117736816 C 37.30288696289063 3.931130647659302 39.93303298950195 1.302875995635986 43.1658935546875 1.302875995635986 C 46.39875793457031 1.302875995635986 49.02890014648438 3.931130647659302 49.02890014648438 7.161744117736816 C 49.02890014648438 9.877976417541504 47.18987274169922 12.1220064163208 44.75037384033203 12.80410289764404 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7lfzaz =
    '<svg viewBox="22.0 50.0 5.0 10.1" ><path transform="translate(8.48, 40.96)" d="M 18.536376953125 19.07275390625 L 13.5 14.036376953125 L 18.536376953125 9" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_78397n =
    '<svg viewBox="311.1 5.0 15.0 11.0" ><path transform="translate(247.63, -0.5)" d="M 70.99468231201172 7.359062671661377 C 73.41940307617188 7.359062671661377 75.62919616699219 8.232532501220703 77.32356262207031 9.664806365966797 L 78.5 8.394688606262207 C 76.49324798583984 6.691150665283203 73.87236022949219 5.500000476837158 70.99468231201172 5.500000476837158 C 68.12138366699219 5.500000476837158 65.50424194335938 6.687534332275391 63.50000381469727 8.385646820068359 L 64.67391967773438 9.657572746276855 C 66.36704254150391 8.229518890380859 68.57309722900391 7.359062671661377 70.99468231201172 7.359062671661377 L 70.99468231201172 7.359062671661377 Z M 70.99468231201172 11.02534580230713 C 72.44789886474609 11.02534580230713 73.77552795410156 11.54135036468506 74.79950714111328 12.3913106918335 L 76.04404449462891 11.04704761505127 C 74.68955993652344 9.910150527954102 72.92772674560547 9.167489051818848 70.99468231201172 9.167489051818848 C 69.06540679931641 9.167489051818848 67.30481719970703 9.908341407775879 65.95158386230469 11.04162216186523 L 67.19423675537109 12.38769435882568 C 68.21760559082031 11.53954315185547 69.54335784912109 11.02534580230713 70.99468231201172 11.02534580230713 L 70.99468231201172 11.02534580230713 Z M 73.55435180664063 13.73557662963867 C 72.86148834228516 13.17315483093262 71.96932220458984 12.78373908996582 70.99406433105469 12.78373908996582 C 70.02067565917969 12.78373908996582 69.1297607421875 13.17255210876465 68.4368896484375 13.7325611114502 L 70.99406433105469 16.50126266479492 L 73.55435180664063 13.73557662963867 L 73.55435180664063 13.73557662963867 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rvvr22 =
    '<svg viewBox="20.0 3.0 1.5 3.5" ><path transform="translate(-3.0, -0.5)" d="M 23 3.5 C 23.86260986328125 3.700588464736938 24.5 4.408045291900635 24.5 5.25 C 24.5 6.091955661773682 23.86260986328125 6.799412727355957 23 7 L 23 3.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f0zhtu =
    '<svg viewBox="285.1 5.0 17.0 11.0" ><path transform="translate(285.08, 5.0)" d="M 14.06896591186523 0.5759863257408142 C 14.06896591186523 0.2578778266906738 14.33945560455322 0 14.66210269927979 0 L 16.4068603515625 0 C 16.73444366455078 0 17 0.2504468262195587 17 0.5759863257408142 L 17 10.42527675628662 C 17 10.74338531494141 16.72950744628906 11.00126266479492 16.4068603515625 11.00126266479492 L 14.66210269927979 11.00126266479492 C 14.33452129364014 11.00126266479492 14.06896591186523 10.75081539154053 14.06896591186523 10.42527675628662 L 14.06896591186523 0.5759863257408142 Z M 9.37930965423584 3.478046417236328 C 9.37930965423584 3.156076908111572 9.649800300598145 2.895069360733032 9.972448348999023 2.895069360733032 L 11.71720695495605 2.895069360733032 C 12.04478740692139 2.895069360733032 12.31034469604492 3.164776802062988 12.31034469604492 3.478046417236328 L 12.31034469604492 10.41828536987305 C 12.31034469604492 10.74025440216064 12.0398530960083 11.00126266479492 11.71720695495605 11.00126266479492 L 9.972448348999023 11.00126266479492 C 9.644866943359375 11.00126266479492 9.37930965423584 10.73155498504639 9.37930965423584 10.41828536987305 L 9.37930965423584 3.478046417236328 Z M 4.68965482711792 5.787473201751709 C 4.68965482711792 5.469164848327637 4.960146427154541 5.211124420166016 5.282793521881104 5.211124420166016 L 7.027551174163818 5.211124420166016 C 7.355132102966309 5.211124420166016 7.620689392089844 5.459919452667236 7.620689392089844 5.787473201751709 L 7.620689392089844 10.42491436004639 C 7.620689392089844 10.74322319030762 7.350198745727539 11.00126266479492 7.027551174163818 11.00126266479492 L 5.282793521881104 11.00126266479492 C 4.955212593078613 11.00126266479492 4.68965482711792 10.75246715545654 4.68965482711792 10.42491436004639 L 4.68965482711792 5.787473201751709 Z M 0 8.10085391998291 C 0 7.784022331237793 0.270490974187851 7.527179718017578 0.5931385159492493 7.527179718017578 L 2.337895631790161 7.527179718017578 C 2.665477514266968 7.527179718017578 2.931034564971924 7.777027606964111 2.931034564971924 8.10085391998291 L 2.931034564971924 10.42758846282959 C 2.931034564971924 10.74442005157471 2.66054368019104 11.00126266479492 2.337895631790161 11.00126266479492 L 0.5931385159492493 11.00126266479492 C 0.2655571699142456 11.00126266479492 0 10.75141525268555 0 10.42758846282959 L 0 8.10085391998291 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6rmlmp =
    '<svg viewBox="73.2 0.2 1.0 81.0" ><path transform="translate(73.17, 0.24)" d="M 0 0 L 0 81" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hle112 =
    '<svg viewBox="244.7 0.2 1.0 81.0" ><path transform="translate(244.68, 0.24)" d="M 0 0 L 0 81" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7bmsnd =
    '<svg viewBox="155.5 0.2 1.0 81.0" ><path transform="translate(155.52, 0.24)" d="M 0 0 L 0 81" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eafx1c =
    '<svg viewBox="96.1 0.2 1.0 81.0" ><path transform="translate(96.08, 0.24)" d="M 0 0 L 0 81" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ehzn0q =
    '<svg viewBox="265.8 0.2 1.0 81.0" ><path transform="translate(265.78, 0.24)" d="M 0 0 L 0 81" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kp2ibs =
    '<svg viewBox="299.8 0.2 1.0 81.0" ><path transform="translate(299.78, 0.24)" d="M 0 0 L 0 81" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eom7l5 =
    '<svg viewBox="185.2 0.2 1.0 81.0" ><path transform="translate(185.24, 0.24)" d="M 0 0 L 0 81" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4hr1ur =
    '<svg viewBox="125.8 0.2 1.0 81.0" ><path transform="translate(125.8, 0.24)" d="M 0 0 L 0 81" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dafv23 =
    '<svg viewBox="215.0 0.2 1.0 81.0" ><path transform="translate(214.96, 0.24)" d="M 0 0 L 0 81" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a73k3z =
    '<svg viewBox="0.5 191.8 360.0 1.0" ><path transform="translate(0.5, 191.78)" d="M 0 0 L 360 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p6bm97 =
    '<svg viewBox="0.5 339.2 360.0 1.0" ><path transform="translate(0.5, 339.21)" d="M 0 0 L 360 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xqkojw =
    '<svg viewBox="7.9 12.6 16.6 16.8" ><path transform="translate(7.92, 12.61)" d="M 11.60948085784912 2.738469839096069 L 14.21051216125488 5.703280925750732 C 14.32009029388428 5.828184127807617 14.32009029388428 6.031973361968994 14.21051216125488 6.156876564025879 L 7.912671566009521 13.33553123474121 L 5.236667156219482 13.67408561706543 C 4.879096984863281 13.72010326385498 4.576316356658936 13.37497520446777 4.616686820983887 12.96739482879639 L 4.913700580596924 9.917123794555664 L 11.21154117584229 2.738469839096069 C 11.32111835479736 2.613566160202026 11.49990367889404 2.613566160202026 11.60948085784912 2.738469839096069 Z M 16.28095626831055 1.985762476921082 L 14.87374591827393 0.3817407488822937 C 14.43543720245361 -0.1178726032376289 13.72317981719971 -0.1178726032376289 13.28198528289795 0.3817407488822937 L 12.26118183135986 1.545313954353333 C 12.15160274505615 1.670217394828796 12.15160274505615 1.874006986618042 12.26118183135986 1.998910427093506 L 14.86221122741699 4.963720321655273 C 14.97178936004639 5.088624000549316 15.15057373046875 5.088624000549316 15.26015090942383 4.963720321655273 L 16.28095626831055 3.800147533416748 C 16.71926498413086 3.297247409820557 16.71926498413086 2.485375642776489 16.28095626831055 1.985762476921082 Z M 11.07312679290771 11.38309669494629 L 11.07312679290771 14.7291898727417 L 1.845521211624146 14.7291898727417 L 1.845521211624146 4.211014747619629 L 8.472094535827637 4.211014747619629 C 8.564371109008789 4.211014747619629 8.650880813598633 4.168284893035889 8.717203140258789 4.095972061157227 L 9.870654106140137 2.78119969367981 C 10.08980846405029 2.53139328956604 9.934094429016113 2.107379198074341 9.625546455383301 2.107379198074341 L 1.384140849113464 2.107379198074341 C 0.6199798583984375 2.107379198074341 0 2.814069032669067 0 3.685105323791504 L 0 15.25509834289551 C 0 16.12613487243652 0.6199798583984375 16.83282279968262 1.384140849113464 16.83282279968262 L 11.53450679779053 16.83282279968262 C 12.29866886138916 16.83282279968262 12.91864681243896 16.12613487243652 12.91864681243896 15.25509834289551 L 12.91864681243896 10.06832408905029 C 12.91864681243896 9.716621398925781 12.54666042327881 9.542415618896484 12.32750606536865 9.788934707641602 L 11.17405319213867 11.10370540618896 C 11.1106128692627 11.17930507659912 11.07312679290771 11.27791309356689 11.07312679290771 11.38309669494629 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2g70sr =
    '<svg viewBox="8.1 2.8 1.4 6.7" ><path transform="translate(-296.71, -172.29)" d="M 306.1803283691406 175.097412109375 L 305.0516967773438 175.0560150146484 L 304.8070068359375 181.738037109375 L 305.9356689453125 181.7792663574219 L 306.1803283691406 175.097412109375 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wcp3fx =
    '<svg viewBox="4.0 2.8 1.4 6.7" ><path transform="translate(-154.45, -172.28)" d="M 159.7923126220703 181.7310485839844 L 159.5476226806641 175.0489959716797 L 158.4190216064453 175.0904235839844 L 158.6637268066406 181.7724456787109 L 159.7923126220703 181.7310485839844 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cqu1kz =
    '<svg viewBox="0.0 0.0 13.4 12.3" ><path transform="translate(-17.38, -76.87)" d="M 17.37899971008301 76.86701202392578 L 17.37899971008301 77.99635314941406 L 18.5557975769043 77.99635314941406 L 19.48937225341797 88.60537719726563 C 19.51497077941895 88.89691925048828 19.75912094116211 89.12055206298828 20.05179214477539 89.12055206298828 L 28.12651824951172 89.12055206298828 C 28.41921806335449 89.12055206298828 28.66353797912598 88.89675903320313 28.68893814086914 88.60518646240234 L 29.62254333496094 77.99635314941406 L 30.8183479309082 77.99635314941406 L 30.8183479309082 76.86701202392578 L 17.37899971008301 76.86701202392578 Z M 27.60929870605469 87.99119567871094 L 20.56887435913086 87.99119567871094 L 19.68948173522949 77.99635314941406 L 28.48888778686523 77.99635314941406 L 27.60929870605469 87.99119567871094 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n0425e =
    '<svg viewBox="0.0 0.0 5.6 2.7" ><path transform="translate(-157.08, 0.0)" d="M 161.7063903808594 0 L 158.0171508789063 0 C 157.4981994628906 0 157.0760192871094 0.4221813976764679 157.0760192871094 0.9411219954490662 L 157.0760192871094 2.729282140731812 L 158.2053680419922 2.729282140731812 L 158.2053680419922 1.129346489906311 L 161.5181579589844 1.129346489906311 L 161.5181579589844 2.729282140731812 L 162.6475067138672 2.729282140731812 L 162.6475067138672 0.9411219954490662 C 162.6475067138672 0.4221813976764679 162.2253265380859 0 161.7063903808594 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iezf0z =
    '<svg viewBox="0.5 180.7 360.0 1.0" ><path transform="translate(0.5, 180.73)" d="M 0 0 L 360 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8s0hgz =
    '<svg viewBox="8.4 2.9 16.6 18.1" ><path transform="translate(8.39, 2.92)" d="M 11.60948085784912 2.940479516983032 L 14.21051216125488 6.124559879302979 C 14.32009029388428 6.258700847625732 14.32009029388428 6.477561950683594 14.21051216125488 6.611702919006348 L 7.912671566009521 14.3212718963623 L 5.236667156219482 14.68486404418945 C 4.879096984863281 14.73428535461426 4.576316356658936 14.36363124847412 4.616686820983887 13.92590808868408 L 4.913700580596924 10.65004825592041 L 11.21154117584229 2.940479516983032 C 11.32111835479736 2.806338310241699 11.49990367889404 2.806338310241699 11.60948085784912 2.940479516983032 Z M 16.28095626831055 2.13210391998291 L 14.87374591827393 0.409453272819519 C 14.43543720245361 -0.1271101236343384 13.72317981719971 -0.1271101236343384 13.28198528289795 0.409453272819519 L 12.26118183135986 1.659081101417542 C 12.15160274505615 1.793222188949585 12.15160274505615 2.012083292007446 12.26118183135986 2.1462242603302 L 14.86221122741699 5.33030366897583 C 14.97178936004639 5.464445114135742 15.15057373046875 5.464445114135742 15.26015090942383 5.33030366897583 L 16.28095626831055 4.080676078796387 C 16.71926498413086 3.540582656860352 16.71926498413086 2.668667316436768 16.28095626831055 2.13210391998291 Z M 11.07312679290771 12.22443962097168 L 11.07312679290771 15.81800079345703 L 1.845521211624146 15.81800079345703 L 1.845521211624146 4.521929740905762 L 8.472094535827637 4.521929740905762 C 8.564371109008789 4.521929740905762 8.650880813598633 4.476039886474609 8.717203140258789 4.398378849029541 L 9.870654106140137 2.986369848251343 C 10.08980846405029 2.718087911605835 9.934094429016113 2.262715101242065 9.625546455383301 2.262715101242065 L 1.384140849113464 2.262715101242065 C 0.6199798583984375 2.262715101242065 0 3.021669864654541 0 3.957125425338745 L 0 16.38280487060547 C 0 17.31826019287109 0.6199798583984375 18.07721328735352 1.384140849113464 18.07721328735352 L 11.53450679779053 18.07721328735352 C 12.29866886138916 18.07721328735352 12.91864681243896 17.31826019287109 12.91864681243896 16.38280487060547 L 12.91864681243896 10.81242942810059 C 12.91864681243896 10.43471717834473 12.54666042327881 10.24762725830078 12.32750606536865 10.51237773895264 L 11.17405319213867 11.92438507080078 C 11.1106128692627 12.00557613372803 11.07312679290771 12.11147785186768 11.07312679290771 12.22443962097168 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mlrm5l =
    '<svg viewBox="73.2 0.6 1.0 75.8" ><path transform="translate(73.17, 0.59)" d="M 0 0 L 0 75.75336456298828" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_30avye =
    '<svg viewBox="244.7 0.6 1.0 75.8" ><path transform="translate(244.68, 0.59)" d="M 0 0 L 0 75.75336456298828" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wtucor =
    '<svg viewBox="155.5 0.6 1.0 75.8" ><path transform="translate(155.52, 0.59)" d="M 0 0 L 0 75.75336456298828" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_afnqhi =
    '<svg viewBox="96.1 0.6 1.0 75.8" ><path transform="translate(96.08, 0.59)" d="M 0 0 L 0 75.75336456298828" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oi1fay =
    '<svg viewBox="265.8 0.6 1.0 75.8" ><path transform="translate(265.78, 0.59)" d="M 0 0 L 0 75.75336456298828" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qxyimc =
    '<svg viewBox="299.8 0.6 1.0 75.8" ><path transform="translate(299.78, 0.59)" d="M 0 0 L 0 75.75336456298828" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_svju7h =
    '<svg viewBox="185.2 0.6 1.0 75.8" ><path transform="translate(185.24, 0.59)" d="M 0 0 L 0 75.75336456298828" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rl8eh3 =
    '<svg viewBox="125.8 0.6 1.0 75.8" ><path transform="translate(125.8, 0.59)" d="M 0 0 L 0 75.75336456298828" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7quptr =
    '<svg viewBox="215.0 0.6 1.0 75.8" ><path transform="translate(214.96, 0.59)" d="M 0 0 L 0 75.75336456298828" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eqdem =
    '<svg viewBox="0.5 273.9 360.0 1.0" ><path transform="translate(0.5, 273.85)" d="M 0 0 L 360 0" fill="none" stroke="#f3f3f3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ckqke8 =
    '<svg viewBox="18.0 7.5 1.0 21.0" ><path  d="M 18 7.5 L 18 28.5" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_j3pzxm =
    '<svg viewBox="7.5 18.0 21.0 1.0" ><path  d="M 7.5 18 L 28.5 18" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
