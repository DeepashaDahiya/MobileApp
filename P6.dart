import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_aqpp/error_boundary.dart';
import '../pages/P5.dart';
import '../pages/P7.dart';
import 'dart:ui';

class P6 extends StatelessWidget {
  const P6({
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
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //Rectangle 12
                Positioned(
                  top: 783.0,
                  left: 0.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      Container(
                        width: 390.0,
                        decoration: BoxDecoration(
                          border: Border(
                            top: BorderSide(
                              color: Color.fromRGBO(217, 217, 217, 1.0),
                              width: 0.5,
                            ),
                          ),
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                        ),
                        height: 61.0,
                      ),
                      Container(
                        width: 390.0,
                        height: 61.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0.0),
                              topRight: Radius.circular(0.0),
                              bottomLeft: Radius.circular(0.0),
                              bottomRight: Radius.circular(0.0)),
                          border: Border(
                            top: BorderSide(
                              color: Color.fromRGBO(217, 217, 217, 1.0),
                              width: 0.5,
                            ),
                          ),
                        ),
                      )
                    ],
                  )),
                ), //Group 36
                Positioned(
                  top: 796.0,
                  left: 31.000022888183594,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/136243427081.svg",
                    height: 23.0,
                    width: 328.53082275390625,
                  )),
                ), //Rectangle 10
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      Container(
                        width: 390.0,
                        height: 504.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/7dcb0a42824a83b4628bb1b8e0508c2a3cf83d41'),
                          ),
                        ),
                      ),
                      Container(
                        width: 390.0,
                        height: 504.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                        ),
                      )
                    ],
                  )),
                ), //Rectangle 20
                Positioned(
                  left: 0.0,
                  top: 418.0,
                  child: ImageFiltered(
                    imageFilter: ImageFilter.blur(sigmaX: 20.0, sigmaY: 20.0),
                    child: ErrorBoundary(
                        child: Container(
                      height: 174.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/images/a5a42e9cf0c2aeb0806dba2fadb938555468e8dc'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      width: 422.0,
                    )),
                  ),
                ), //Ellipse 15
                Positioned(
                  left: 114.0,
                  top: 824.0,
                  child: ErrorBoundary(
                      child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(0, 143, 160, 1.0),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(8.0 / 2, 8.0 / 2)),
                    ),
                    width: 8.0,
                    height: 8.0,
                  )),
                ), //Group 38
                Positioned(
                  top: 385.0,
                  left: 21.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/894032878220.svg",
                    width: 348.0,
                    height: 382.0,
                  )),
                ), //Jaipur(Pink City)
                Positioned(
                  top: 592.0,
                  left: 33.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P7()));
                    },
                    child: Container(
                      width: 163.0 + 2,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => P7()));
                        },
                        child: Text(
                          "Jaipur(Pink City)",
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w600,
                            fontSize: 19.0,
                            decoration: TextDecoration.none,
                            color: Color.fromRGBO(30, 30, 30, 1.0),
                          ),
                        ),
                      ),
                    ),
                  )),
                ), //Pink city has its own vibes and flavors which blends to perfection and brings a completely different exposure. Jaipur is all about forts, museums, food, monuments, shopping and many more things. As a tourist or a newbie in the city, it is always considered to explore the city as a local but in the end, it becomes too messy.
                Positioned(
                  left: 33.0,
                  top: 629.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 313.0 + 2,
                    child: Text(
                      '''Pink city has its own vibes and flavors which blends to perfection and brings a completely different exposure. Jaipur is all about forts, museums, food, monuments, shopping and many more things. As a tourist or a newbie in the city, it is always considered to explore the city as a local but in the end, it becomes too messy.
''',
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(99, 99, 99, 1.0),
                      ),
                    ),
                  )),
                ), //Group 27
                Positioned(
                  left: 324.0,
                  top: 596.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/45935316393.svg",
                    height: 17.0,
                    width: 32.844337463378906,
                  )),
                ), //Ellipse 8
                Positioned(
                  top: 720.0,
                  left: 35.5,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      Container(
                        width: 29.0,
                        height: 29.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                            width: 0.5800000429153442,
                            style: BorderStyle.solid,
                            strokeAlign: BorderSide.strokeAlignInside,
                          ),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/33bfab4cac3f7e9b2056f3e8f954ff28d4a13b6b'),
                          ),
                        ),
                      ),
                      Container(
                        width: 29.0,
                        height: 29.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                            width: 0.5800000429153442,
                            style: BorderStyle.solid,
                            strokeAlign: BorderSide.strokeAlignInside,
                          ),
                        ),
                      )
                    ],
                  )),
                ), //Shreya Kalra
                Positioned(
                  top: 730.0,
                  left: 69.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 71.0 + 2,
                    child: Text(
                      "Shreya Kalra",
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(0, 143, 160, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Ellipse 18
                Positioned(
                  left: 151.0,
                  top: 734.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 6.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(6.0 / 2, 6.0 / 2)),
                      color: Color.fromRGBO(99, 99, 99, 1.0),
                    ),
                    height: 6.0,
                  )),
                ), //2 weeks ago
                Positioned(
                  top: 730.0,
                  left: 162.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 62.0 + 2,
                    child: Text(
                      "2 weeks ago",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 9.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(99, 99, 99, 1.0),
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
                          MaterialPageRoute(builder: (context) => P5()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/24480994302.svg",
                      height: 25.0,
                      width: 49.0,
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
                //Rectangle 12
                Positioned(
                  top: 783.0,
                  left: 0.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      Container(
                        width: 390.0,
                        decoration: BoxDecoration(
                          border: Border(
                            top: BorderSide(
                              color: Color.fromRGBO(217, 217, 217, 1.0),
                              width: 0.5,
                            ),
                          ),
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                        ),
                        height: 61.0,
                      ),
                      Container(
                        width: 390.0,
                        height: 61.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0.0),
                              topRight: Radius.circular(0.0),
                              bottomLeft: Radius.circular(0.0),
                              bottomRight: Radius.circular(0.0)),
                          border: Border(
                            top: BorderSide(
                              color: Color.fromRGBO(217, 217, 217, 1.0),
                              width: 0.5,
                            ),
                          ),
                        ),
                      )
                    ],
                  )),
                ), //Group 36
                Positioned(
                  top: 796.0,
                  left: 31.000022888183594,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/136243427081.svg",
                    height: 23.0,
                    width: 328.53082275390625,
                  )),
                ), //Rectangle 10
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      Container(
                        width: 390.0,
                        height: 504.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/7dcb0a42824a83b4628bb1b8e0508c2a3cf83d41'),
                          ),
                        ),
                      ),
                      Container(
                        width: 390.0,
                        height: 504.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                        ),
                      )
                    ],
                  )),
                ), //Rectangle 20
                Positioned(
                  left: 0.0,
                  top: 418.0,
                  child: ImageFiltered(
                    imageFilter: ImageFilter.blur(sigmaX: 20.0, sigmaY: 20.0),
                    child: ErrorBoundary(
                        child: Container(
                      height: 174.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/images/a5a42e9cf0c2aeb0806dba2fadb938555468e8dc'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      width: 422.0,
                    )),
                  ),
                ), //Ellipse 15
                Positioned(
                  left: 114.0,
                  top: 824.0,
                  child: ErrorBoundary(
                      child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(0, 143, 160, 1.0),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(8.0 / 2, 8.0 / 2)),
                    ),
                    width: 8.0,
                    height: 8.0,
                  )),
                ), //Group 38
                Positioned(
                  top: 385.0,
                  left: 21.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/894032878220.svg",
                    width: 348.0,
                    height: 382.0,
                  )),
                ), //Jaipur(Pink City)
                Positioned(
                  top: 592.0,
                  left: 33.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P7()));
                    },
                    child: Container(
                      width: 163.0 + 2,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => P7()));
                        },
                        child: Text(
                          "Jaipur(Pink City)",
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w600,
                            fontSize: 19.0,
                            decoration: TextDecoration.none,
                            color: Color.fromRGBO(30, 30, 30, 1.0),
                          ),
                        ),
                      ),
                    ),
                  )),
                ), //Pink city has its own vibes and flavors which blends to perfection and brings a completely different exposure. Jaipur is all about forts, museums, food, monuments, shopping and many more things. As a tourist or a newbie in the city, it is always considered to explore the city as a local but in the end, it becomes too messy.
                Positioned(
                  left: 33.0,
                  top: 629.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 313.0 + 2,
                    child: Text(
                      '''Pink city has its own vibes and flavors which blends to perfection and brings a completely different exposure. Jaipur is all about forts, museums, food, monuments, shopping and many more things. As a tourist or a newbie in the city, it is always considered to explore the city as a local but in the end, it becomes too messy.
''',
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(99, 99, 99, 1.0),
                      ),
                    ),
                  )),
                ), //Group 27
                Positioned(
                  left: 324.0,
                  top: 596.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/45935316393.svg",
                    height: 17.0,
                    width: 32.844337463378906,
                  )),
                ), //Ellipse 8
                Positioned(
                  top: 720.0,
                  left: 35.5,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      Container(
                        width: 29.0,
                        height: 29.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                            width: 0.5800000429153442,
                            style: BorderStyle.solid,
                            strokeAlign: BorderSide.strokeAlignInside,
                          ),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/33bfab4cac3f7e9b2056f3e8f954ff28d4a13b6b'),
                          ),
                        ),
                      ),
                      Container(
                        width: 29.0,
                        height: 29.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                            width: 0.5800000429153442,
                            style: BorderStyle.solid,
                            strokeAlign: BorderSide.strokeAlignInside,
                          ),
                        ),
                      )
                    ],
                  )),
                ), //Shreya Kalra
                Positioned(
                  top: 730.0,
                  left: 69.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 71.0 + 2,
                    child: Text(
                      "Shreya Kalra",
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(0, 143, 160, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Ellipse 18
                Positioned(
                  left: 151.0,
                  top: 734.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 6.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(6.0 / 2, 6.0 / 2)),
                      color: Color.fromRGBO(99, 99, 99, 1.0),
                    ),
                    height: 6.0,
                  )),
                ), //2 weeks ago
                Positioned(
                  top: 730.0,
                  left: 162.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 62.0 + 2,
                    child: Text(
                      "2 weeks ago",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 9.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(99, 99, 99, 1.0),
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
                          MaterialPageRoute(builder: (context) => P5()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/24480994302.svg",
                      height: 25.0,
                      width: 49.0,
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
