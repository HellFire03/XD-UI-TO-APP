import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './CREATENEWORDERPOPUP.dart';
import 'package:adobe_xd/page_link.dart';
import './SELECTPRODUCTSFILTER.dart';
import './ORDERSHEET.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SELECTPRODUCTS extends StatelessWidget {
  SELECTPRODUCTS({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
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
                  bounds: Rect.fromLTWH(95.0, 22.0, 170.0, 16.0),
                  size: Size(360.0, 112.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'SELECT PRODUCTS                     ',
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
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => CREATENEWORDERPOPUP(),
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
                  bounds: Rect.fromLTWH(311.0, 58.0, 36.0, 36.0),
                  size: Size(360.0, 112.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => SELECTPRODUCTSFILTER(),
                      ),
                    ],
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
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(22.0, 59.0, 281.0, 35.0),
                  size: Size(360.0, 112.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Search' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 281.0, 35.0),
                        size: Size(281.0, 35.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xfffbfbfb),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(55.0, 10.0, 103.0, 14.0),
                        size: Size(281.0, 35.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Search Products             ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 10,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(12.3, 11.3, 11.7, 11.7),
                        size: Size(281.0, 35.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Icon feather-search' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 10.2, 10.2),
                              size: Size(11.7, 11.7),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_c7c9n8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(8.7, 8.7, 2.9, 2.9),
                              size: Size(11.7, 11.7),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_dawtmt,
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
            bounds: Rect.fromLTWH(278.0, 627.0, 58.0, 58.0),
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
            bounds: Rect.fromLTWH(28.0, 694.0, 311.0, 46.0),
            size: Size(360.0, 760.0),
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
                  pageBuilder: () => ORDERSHEET(),
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
                    bounds: Rect.fromLTWH(100.4, 14.9, 124.0, 15.0),
                    size: Size(311.0, 46.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Add to Order Sheet          ',
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(32.0, 153.0, 318.0, 176.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 121.0, 318.0, 55.0),
                  size: Size(318.0, 176.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'P_20201028_122322_1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0x00ffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 318.0, 176.0),
                  size: Size(318.0, 176.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 318.0, 176.0),
                        size: Size(318.0, 176.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'P_20201028_122322_1' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29c8c8c8),
                                offset: Offset(2, 25),
                                blurRadius: 25,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 129.0, 84.0, 20.0),
                        size: Size(318.0, 176.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Product Title',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 15,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 150.0, 63.0, 15.0),
                        size: Size(318.0, 176.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Lorem Ipsum',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xffd8d8d8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(32.0, 153.0, 318.0, 121.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 318.0, 121.0),
                  size: Size(318.0, 121.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 318.0, 121.0),
                        size: Size(318.0, 121.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'first' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                            ),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/eight.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 318.0, 121.0),
                        size: Size(318.0, 121.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'P_20201028_122322_1' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0x49000000),
                                const Color(0x68000000),
                                const Color(0xa8000000)
                              ],
                              stops: [0.0, 0.888, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(22.0, 12.0, 94.0, 15.0),
                        size: Size(318.0, 121.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Product Type          ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(22.0, 98.0, 57.0, 15.0),
                        size: Size(318.0, 121.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Body Name',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(262.0, 12.0, 33.0, 15.0),
                        size: Size(318.0, 121.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Pidi     ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(6.9, 225.4, 16.2, 16.2),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon ionic-ios-chec…' (shape)
                SvgPicture.string(
              _svg_ln3rft,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(32.0, 341.0, 318.0, 176.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 121.0, 318.0, 55.0),
                  size: Size(318.0, 176.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'P_20201028_122322_1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0x00ffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 318.0, 176.0),
                  size: Size(318.0, 176.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 318.0, 176.0),
                        size: Size(318.0, 176.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'P_20201028_122322_1' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29c8c8c8),
                                offset: Offset(2, 25),
                                blurRadius: 25,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 129.0, 125.0, 20.0),
                        size: Size(318.0, 176.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Product Title          ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 15,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 150.0, 94.0, 15.0),
                        size: Size(318.0, 176.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Lorem Ipsum          ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xffd8d8d8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(32.0, 341.0, 318.0, 121.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 318.0, 121.0),
                  size: Size(318.0, 121.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 318.0, 121.0),
                        size: Size(318.0, 121.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'second' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                            ),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/third.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 318.0, 121.0),
                        size: Size(318.0, 121.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'P_20201028_122322_1' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0x49000000),
                                const Color(0x68000000),
                                const Color(0xa8000000)
                              ],
                              stops: [0.0, 0.888, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(22.0, 12.0, 94.0, 15.0),
                        size: Size(318.0, 121.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Product Type          ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(22.0, 98.0, 87.0, 15.0),
                        size: Size(318.0, 121.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Body Name          ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(262.0, 12.0, 33.0, 15.0),
                        size: Size(318.0, 121.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Pidi     ',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(6.9, 413.4, 16.2, 16.2),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon ionic-ios-chec…' (shape)
                SvgPicture.string(
              _svg_78ruat,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_f7q8to =
    '<svg viewBox="12.2 13.1 12.8 12.7" ><path transform="translate(9.16, 8.63)" d="M 15.75 4.5 L 3 4.5 L 8.100000381469727 11.19763946533203 L 8.100000381469727 15.82792854309082 L 10.65000057220459 17.24391937255859 L 10.65000057220459 11.19763946533203 L 15.75 4.5 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7lfzaz =
    '<svg viewBox="22.0 50.0 5.0 10.1" ><path transform="translate(8.48, 40.96)" d="M 18.536376953125 19.07275390625 L 13.5 14.036376953125 L 18.536376953125 9" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_c7c9n8 =
    '<svg viewBox="0.0 0.0 10.2 10.2" ><path transform="translate(-4.5, -4.5)" d="M 14.73006248474121 9.615032196044922 C 14.73006248474121 12.43998527526855 12.43998527526855 14.73006248474121 9.615032196044922 14.73006248474121 C 6.790077686309814 14.73006248474121 4.5 12.43998527526855 4.5 9.615032196044922 C 4.5 6.790077686309814 6.790077686309814 4.5 9.615032196044922 4.5 C 12.43998527526855 4.5 14.73006248474121 6.790077686309814 14.73006248474121 9.615032196044922 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dawtmt =
    '<svg viewBox="8.7 8.7 2.9 2.9" ><path transform="translate(-16.25, -16.25)" d="M 27.89901161193848 27.89901161193848 L 24.97500038146973 24.97500038146973" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_78397n =
    '<svg viewBox="311.1 5.0 15.0 11.0" ><path transform="translate(247.63, -0.5)" d="M 70.99468231201172 7.359062671661377 C 73.41940307617188 7.359062671661377 75.62919616699219 8.232532501220703 77.32356262207031 9.664806365966797 L 78.5 8.394688606262207 C 76.49324798583984 6.691150665283203 73.87236022949219 5.500000476837158 70.99468231201172 5.500000476837158 C 68.12138366699219 5.500000476837158 65.50424194335938 6.687534332275391 63.50000381469727 8.385646820068359 L 64.67391967773438 9.657572746276855 C 66.36704254150391 8.229518890380859 68.57309722900391 7.359062671661377 70.99468231201172 7.359062671661377 L 70.99468231201172 7.359062671661377 Z M 70.99468231201172 11.02534580230713 C 72.44789886474609 11.02534580230713 73.77552795410156 11.54135036468506 74.79950714111328 12.3913106918335 L 76.04404449462891 11.04704761505127 C 74.68955993652344 9.910150527954102 72.92772674560547 9.167489051818848 70.99468231201172 9.167489051818848 C 69.06540679931641 9.167489051818848 67.30481719970703 9.908341407775879 65.95158386230469 11.04162216186523 L 67.19423675537109 12.38769435882568 C 68.21760559082031 11.53954315185547 69.54335784912109 11.02534580230713 70.99468231201172 11.02534580230713 L 70.99468231201172 11.02534580230713 Z M 73.55435180664063 13.73557662963867 C 72.86148834228516 13.17315483093262 71.96932220458984 12.78373908996582 70.99406433105469 12.78373908996582 C 70.02067565917969 12.78373908996582 69.1297607421875 13.17255210876465 68.4368896484375 13.7325611114502 L 70.99406433105469 16.50126266479492 L 73.55435180664063 13.73557662963867 L 73.55435180664063 13.73557662963867 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rvvr22 =
    '<svg viewBox="20.0 3.0 1.5 3.5" ><path transform="translate(-3.0, -0.5)" d="M 23 3.5 C 23.86260986328125 3.700588464736938 24.5 4.408045291900635 24.5 5.25 C 24.5 6.091955661773682 23.86260986328125 6.799412727355957 23 7 L 23 3.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f0zhtu =
    '<svg viewBox="285.1 5.0 17.0 11.0" ><path transform="translate(285.08, 5.0)" d="M 14.06896591186523 0.5759863257408142 C 14.06896591186523 0.2578778266906738 14.33945560455322 0 14.66210269927979 0 L 16.4068603515625 0 C 16.73444366455078 0 17 0.2504468262195587 17 0.5759863257408142 L 17 10.42527675628662 C 17 10.74338531494141 16.72950744628906 11.00126266479492 16.4068603515625 11.00126266479492 L 14.66210269927979 11.00126266479492 C 14.33452129364014 11.00126266479492 14.06896591186523 10.75081539154053 14.06896591186523 10.42527675628662 L 14.06896591186523 0.5759863257408142 Z M 9.37930965423584 3.478046417236328 C 9.37930965423584 3.156076908111572 9.649800300598145 2.895069360733032 9.972448348999023 2.895069360733032 L 11.71720695495605 2.895069360733032 C 12.04478740692139 2.895069360733032 12.31034469604492 3.164776802062988 12.31034469604492 3.478046417236328 L 12.31034469604492 10.41828536987305 C 12.31034469604492 10.74025440216064 12.0398530960083 11.00126266479492 11.71720695495605 11.00126266479492 L 9.972448348999023 11.00126266479492 C 9.644866943359375 11.00126266479492 9.37930965423584 10.73155498504639 9.37930965423584 10.41828536987305 L 9.37930965423584 3.478046417236328 Z M 4.68965482711792 5.787473201751709 C 4.68965482711792 5.469164848327637 4.960146427154541 5.211124420166016 5.282793521881104 5.211124420166016 L 7.027551174163818 5.211124420166016 C 7.355132102966309 5.211124420166016 7.620689392089844 5.459919452667236 7.620689392089844 5.787473201751709 L 7.620689392089844 10.42491436004639 C 7.620689392089844 10.74322319030762 7.350198745727539 11.00126266479492 7.027551174163818 11.00126266479492 L 5.282793521881104 11.00126266479492 C 4.955212593078613 11.00126266479492 4.68965482711792 10.75246715545654 4.68965482711792 10.42491436004639 L 4.68965482711792 5.787473201751709 Z M 0 8.10085391998291 C 0 7.784022331237793 0.270490974187851 7.527179718017578 0.5931385159492493 7.527179718017578 L 2.337895631790161 7.527179718017578 C 2.665477514266968 7.527179718017578 2.931034564971924 7.777027606964111 2.931034564971924 8.10085391998291 L 2.931034564971924 10.42758846282959 C 2.931034564971924 10.74442005157471 2.66054368019104 11.00126266479492 2.337895631790161 11.00126266479492 L 0.5931385159492493 11.00126266479492 C 0.2655571699142456 11.00126266479492 0 10.75141525268555 0 10.42758846282959 L 0 8.10085391998291 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ckqke8 =
    '<svg viewBox="18.0 7.5 1.0 21.0" ><path  d="M 18 7.5 L 18 28.5" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_j3pzxm =
    '<svg viewBox="7.5 18.0 21.0 1.0" ><path  d="M 7.5 18 L 28.5 18" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_ln3rft =
    '<svg viewBox="6.9 225.4 16.2 16.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(2.4, 220.9)" d="M 19.35666847229004 4.5 L 5.850606441497803 4.5 C 5.103552341461182 4.5 4.5 5.103552341461182 4.5 5.850606441497803 L 4.5 19.35666847229004 C 4.5 20.10372352600098 5.103552341461182 20.707275390625 5.850606441497803 20.707275390625 L 19.35666847229004 20.707275390625 C 20.10372352600098 20.707275390625 20.707275390625 20.10372352600098 20.707275390625 19.35666847229004 L 20.707275390625 5.850606441497803 C 20.707275390625 5.103552341461182 20.10372352600098 4.5 19.35666847229004 4.5 Z M 17.14083099365234 10.17676639556885 L 11.49782752990723 15.84509181976318 C 11.49782752990723 15.84509181976318 11.49782752990723 15.84509181976318 11.49360752105713 15.84509181976318 C 11.42185688018799 15.91684246063232 11.22770690917969 16.07722854614258 11.00401306152344 16.07722854614258 C 10.84362888336182 16.07722854614258 10.66214084625244 15.98859405517578 10.51019763946533 15.83664989471436 L 8.146636962890625 13.47308921813965 C 8.079106330871582 13.40555953979492 8.079106330871582 13.3000431060791 8.146636962890625 13.23251247406006 L 8.897911071777344 12.48123741149902 C 8.931675910949707 12.44747257232666 8.973882675170898 12.43058967590332 9.016088485717773 12.43058967590332 C 9.058295249938965 12.43058967590332 9.100502014160156 12.44747257232666 9.13426685333252 12.48123741149902 L 11.00823211669922 14.35520458221436 L 16.15741920471191 9.168032646179199 C 16.19118499755859 9.134267807006836 16.23339080810547 9.117384910583496 16.27559661865234 9.117384910583496 C 16.27559661865234 9.117384910583496 16.27559661865234 9.117384910583496 16.27559661865234 9.117384910583496 C 16.32202339172363 9.117384910583496 16.36422920227051 9.13426685333252 16.39377403259277 9.168032646179199 L 17.13238716125488 9.93196964263916 C 17.20836067199707 10.0037202835083 17.20836067199707 10.1092357635498 17.14083099365234 10.17676639556885 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_78ruat =
    '<svg viewBox="6.9 413.4 16.2 16.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(2.4, 408.9)" d="M 19.35666847229004 4.5 L 5.850606441497803 4.5 C 5.103552341461182 4.5 4.5 5.103552341461182 4.5 5.850606441497803 L 4.5 19.35666847229004 C 4.5 20.10372352600098 5.103552341461182 20.707275390625 5.850606441497803 20.707275390625 L 19.35666847229004 20.707275390625 C 20.10372352600098 20.707275390625 20.707275390625 20.10372352600098 20.707275390625 19.35666847229004 L 20.707275390625 5.850606441497803 C 20.707275390625 5.103552341461182 20.10372352600098 4.5 19.35666847229004 4.5 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
