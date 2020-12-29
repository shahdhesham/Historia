import 'package:flutter/material.dart';
import './Scan.dart';
import 'package:adobe_xd/page_link.dart';
import './Text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Audio extends StatelessWidget {
  Audio({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -10.0),
            child: Container(
              width: 375.0,
              height: 822.0,
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-137.0, 0.0),
            child:
                // Adobe XD layer: 'e' (shape)
                Container(
              width: 650.0,
              height: 812.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.54), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(87.0, 213.0),
            child: Text(
              'W',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-41.0, 147.0),
            child:
                // Adobe XD layer: 'WhatsApp Image 2020…' (shape)
                Container(
              width: 416.0,
              height: 520.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(12.0, 88.0),
            child:
                // Adobe XD layer: 'bg' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Text(),
                ),
              ],
              child: SvgPicture.string(
                _svg_xkk829,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 88.0),
            child: Text(
              'SCAN\n',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 40,
                color: const Color(0xffffffff),
                height: 0.85,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 206.0),
            child:
                // Adobe XD layer: '1113086-200' (shape)
                Container(
              width: 200.0,
              height: 200.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 676.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  height: 0.5333333333333333,
                ),
                children: [
                  TextSpan(
                    text: 'Detecting',
                  ),
                  TextSpan(
                    text: '..',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 727.0),
            child: Text(
              'Al Hussain Mosque',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 30,
                color: const Color(0xffffffff),
                height: 0.5333333333333333,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(295.0, 100.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Scan(),
                ),
              ],
              child: Text(
                'Audio',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                  height: 0.9411764705882353,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 100.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Text(),
                ),
              ],
              child: Text(
                'Text',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                  height: 0.9411764705882353,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 588.0),
            child:
                // Adobe XD layer: 'speaker' (shape)
                Container(
              width: 45.0,
              height: 45.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 582.0),
            child:
                // Adobe XD layer: 'unnamed' (shape)
                Container(
              width: 205.0,
              height: 57.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(92.5, 610.5),
            child: SvgPicture.string(
              _svg_d8ans3,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_xkk829 =
    '<svg viewBox="12.0 88.0 80.0 44.0" ><path transform="translate(12.0, 88.0)" d="M 12 0 L 68 0 C 74.62741851806641 0 80 5.37258243560791 80 12 L 80 32 C 80 38.62741851806641 74.62741851806641 44 68 44 L 12 44 C 5.37258243560791 44 0 38.62741851806641 0 32 L 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="#c49273" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d8ans3 =
    '<svg viewBox="92.5 610.5 267.0 1.0" ><path transform="translate(92.5, 610.5)" d="M 0 0 L 267 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';