import '../pages/P3.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_aqpp/error_boundary.dart';

class P4 extends StatelessWidget {
  const P4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: Stack(
      children: [
        ErrorBoundary(
            child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(20.0),
                bottomRight: Radius.circular(20.0)),
            color: Color.fromRGBO(247, 247, 247, 1.0),
            border: Border.all(
              color: Color.fromRGBO(30, 30, 30, 1.0),
              width: 3,
              style: BorderStyle.solid,
              strokeAlign: BorderSide.strokeAlignInside,
            ),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //Rectangle 7
                Positioned(
                  left: 23.0,
                  top: 84.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      Container(
                        width: 344.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/a1292df0af8adaf196439d05e6d2eff3376f8b11'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 370.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                        ),
                        width: 344.0,
                        height: 370.0,
                      )
                    ],
                  )),
                ), //Delhi Tour
                Positioned(
                  left: 155.0,
                  top: 41.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 80.0 + 2,
                    child: Text(
                      "Delhi Tour",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(50, 50, 50, 1.0),
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Golden Traingle Tour
                Positioned(
                  top: 484.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 202.0 + 2,
                    child: Text(
                      "Golden Traingle Tour",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(50, 50, 50, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 19.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Group 47
                Positioned(
                  top: 37.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P3()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/24480994302.svg",
                      height: 25.0,
                      width: 49.0,
                    ),
                  )),
                ), //Group 27
                Positioned(
                  top: 486.0,
                  left: 319.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/62106435614.svg",
                    height: 22.0,
                    width: 49.0,
                  )),
                ), //Delhi
                Positioned(
                  left: 53.0,
                  top: 516.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 43.0 + 2,
                    child: Text(
                      "Delhi",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 14.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(99, 99, 99, 1.0),
                      ),
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.6078199052132701,
                  left: constraints.maxWidth * 0.07179487179487179,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.02132701421800948,
                    width: constraints.maxWidth * 0.03336877089280348,
                    child: SvgPicture.asset(
                      "assets/images/59992369732.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Morning: Red Fort & Jama Masjid in Old Delhi Chandni Chowk rickshaw ride Raj Ghat (Gandhi Memorial) Afternoon: India Gate & drive-by Rashtrapati Bhavan Humayun’s Tomb & Lotus Temple Evening: Qutub Minar Shopping & food at Dilli Haat
                Positioned(
                  top: 542.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 356.0 + 2,
                    child: RichText(
                      text: TextSpan(
                        text: "• ",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 14.0,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(99, 99, 99, 1.0),
                        ),
                        children: [
                          TextSpan(
                            text: "Morning:",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: '''\n
''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Red Fort & Jama Masjid in Old Delhi",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Chandni Chowk rickshaw ride",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Raj Ghat (Gandhi Memorial)",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: '''\n
''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Afternoon:",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: '''\n
''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "India Gate & drive-by Rashtrapati Bhavan",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Humayun’s Tomb & Lotus Temple",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: '''\n
''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Evening:",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: '''\n
''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Qutub Minar",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Shopping & food at Dilli Haat   ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/316073181446.svg",
                  height: 45.0,
                  width: 296.0,
                )), //Group 48
                Positioned(
                  top: 385.0,
                  left: 67.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/683071329763.svg",
                    width: 256.7837829589844,
                    height: 61.0,
                  )),
                ), //+ 8
                Positioned(
                  left: 282.0,
                  top: 407.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 24.0 + 2,
                    child: Text(
                      "+ 8",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 14.0,
                        color: Color.fromRGBO(255, 255, 255, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.9277251184834123,
                  left: constraints.maxWidth * 0.8564102564102564,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.035545023696682464,
                    width: constraints.maxWidth * 0.08461538461538462,
                    child: SvgPicture.asset(
                      "assets/images/17901822943.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                )
              ],
            ),
          ),
        )),
        ErrorBoundary(
            child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(20.0),
                bottomRight: Radius.circular(20.0)),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //Rectangle 7
                Positioned(
                  left: 23.0,
                  top: 84.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      Container(
                        width: 344.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/a1292df0af8adaf196439d05e6d2eff3376f8b11'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 370.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                        ),
                        width: 344.0,
                        height: 370.0,
                      )
                    ],
                  )),
                ), //Delhi Tour
                Positioned(
                  left: 155.0,
                  top: 41.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 80.0 + 2,
                    child: Text(
                      "Delhi Tour",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(50, 50, 50, 1.0),
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Golden Traingle Tour
                Positioned(
                  top: 484.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 202.0 + 2,
                    child: Text(
                      "Golden Traingle Tour",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(50, 50, 50, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 19.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Group 47
                Positioned(
                  top: 37.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P3()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/24480994302.svg",
                      height: 25.0,
                      width: 49.0,
                    ),
                  )),
                ), //Group 27
                Positioned(
                  top: 486.0,
                  left: 319.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/62106435614.svg",
                    height: 22.0,
                    width: 49.0,
                  )),
                ), //Delhi
                Positioned(
                  left: 53.0,
                  top: 516.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 43.0 + 2,
                    child: Text(
                      "Delhi",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 14.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(99, 99, 99, 1.0),
                      ),
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.6078199052132701,
                  left: constraints.maxWidth * 0.07179487179487179,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.02132701421800948,
                    width: constraints.maxWidth * 0.03336877089280348,
                    child: SvgPicture.asset(
                      "assets/images/59992369732.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Morning: Red Fort & Jama Masjid in Old Delhi Chandni Chowk rickshaw ride Raj Ghat (Gandhi Memorial) Afternoon: India Gate & drive-by Rashtrapati Bhavan Humayun’s Tomb & Lotus Temple Evening: Qutub Minar Shopping & food at Dilli Haat
                Positioned(
                  top: 542.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 356.0 + 2,
                    child: RichText(
                      text: TextSpan(
                        text: "• ",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 14.0,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(99, 99, 99, 1.0),
                        ),
                        children: [
                          TextSpan(
                            text: "Morning:",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: '''\n
''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Red Fort & Jama Masjid in Old Delhi",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Chandni Chowk rickshaw ride",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Raj Ghat (Gandhi Memorial)",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: '''\n
''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Afternoon:",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: '''\n
''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "India Gate & drive-by Rashtrapati Bhavan",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Humayun’s Tomb & Lotus Temple",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: '''\n
''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Evening:",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: '''\n
''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Qutub Minar",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Shopping & food at Dilli Haat   ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/316073181446.svg",
                  height: 45.0,
                  width: 296.0,
                )), //Group 48
                Positioned(
                  top: 385.0,
                  left: 67.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/683071329763.svg",
                    width: 256.7837829589844,
                    height: 61.0,
                  )),
                ), //+ 8
                Positioned(
                  left: 282.0,
                  top: 407.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 24.0 + 2,
                    child: Text(
                      "+ 8",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 14.0,
                        color: Color.fromRGBO(255, 255, 255, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.9277251184834123,
                  left: constraints.maxWidth * 0.8564102564102564,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.035545023696682464,
                    width: constraints.maxWidth * 0.08461538461538462,
                    child: SvgPicture.asset(
                      "assets/images/17901822943.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                )
              ],
            ),
          ),
        )),
        ErrorBoundary(
            child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(20.0),
                bottomRight: Radius.circular(20.0)),
            border: Border.all(
              color: Color.fromRGBO(30, 30, 30, 1.0),
              width: 3,
              style: BorderStyle.solid,
              strokeAlign: BorderSide.strokeAlignInside,
            ),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //Rectangle 7
                Positioned(
                  left: 23.0,
                  top: 84.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      Container(
                        width: 344.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/a1292df0af8adaf196439d05e6d2eff3376f8b11'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 370.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                        ),
                        width: 344.0,
                        height: 370.0,
                      )
                    ],
                  )),
                ), //Delhi Tour
                Positioned(
                  left: 155.0,
                  top: 41.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 80.0 + 2,
                    child: Text(
                      "Delhi Tour",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(50, 50, 50, 1.0),
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Golden Traingle Tour
                Positioned(
                  top: 484.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 202.0 + 2,
                    child: Text(
                      "Golden Traingle Tour",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(50, 50, 50, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 19.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Group 47
                Positioned(
                  top: 37.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P3()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/24480994302.svg",
                      height: 25.0,
                      width: 49.0,
                    ),
                  )),
                ), //Group 27
                Positioned(
                  top: 486.0,
                  left: 319.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/62106435614.svg",
                    height: 22.0,
                    width: 49.0,
                  )),
                ), //Delhi
                Positioned(
                  left: 53.0,
                  top: 516.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 43.0 + 2,
                    child: Text(
                      "Delhi",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 14.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(99, 99, 99, 1.0),
                      ),
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.6078199052132701,
                  left: constraints.maxWidth * 0.07179487179487179,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.02132701421800948,
                    width: constraints.maxWidth * 0.03336877089280348,
                    child: SvgPicture.asset(
                      "assets/images/59992369732.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Morning: Red Fort & Jama Masjid in Old Delhi Chandni Chowk rickshaw ride Raj Ghat (Gandhi Memorial) Afternoon: India Gate & drive-by Rashtrapati Bhavan Humayun’s Tomb & Lotus Temple Evening: Qutub Minar Shopping & food at Dilli Haat
                Positioned(
                  top: 542.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 356.0 + 2,
                    child: RichText(
                      text: TextSpan(
                        text: "• ",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 14.0,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(99, 99, 99, 1.0),
                        ),
                        children: [
                          TextSpan(
                            text: "Morning:",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: '''\n
''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Red Fort & Jama Masjid in Old Delhi",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Chandni Chowk rickshaw ride",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Raj Ghat (Gandhi Memorial)",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: '''\n
''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Afternoon:",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: '''\n
''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "India Gate & drive-by Rashtrapati Bhavan",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Humayun’s Tomb & Lotus Temple",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: '''\n
''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Evening:",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: '''\n
''',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Qutub Minar",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "\n• ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                          TextSpan(
                            text: "Shopping & food at Dilli Haat   ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(99, 99, 99, 1.0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/316073181446.svg",
                  height: 45.0,
                  width: 296.0,
                )), //Group 48
                Positioned(
                  top: 385.0,
                  left: 67.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/683071329763.svg",
                    width: 256.7837829589844,
                    height: 61.0,
                  )),
                ), //+ 8
                Positioned(
                  left: 282.0,
                  top: 407.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 24.0 + 2,
                    child: Text(
                      "+ 8",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 14.0,
                        color: Color.fromRGBO(255, 255, 255, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.9277251184834123,
                  left: constraints.maxWidth * 0.8564102564102564,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.035545023696682464,
                    width: constraints.maxWidth * 0.08461538461538462,
                    child: SvgPicture.asset(
                      "assets/images/17901822943.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                )
              ],
            ),
          ),
        ))
      ],
    )));
  }
}
