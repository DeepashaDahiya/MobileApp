import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_aqpp/error_boundary.dart';
import '../pages/P2.dart';

class P1 extends StatelessWidget {
  const P1({
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
            border: Border.all(
              color: Color.fromRGBO(30, 30, 30, 1.0),
              width: 3,
              style: BorderStyle.solid,
              strokeAlign: BorderSide.strokeAlignInside,
            ),
            color: Color.fromRGBO(255, 255, 255, 1.0),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //ion:earth
                Positioned(
                  top: 480.0,
                  left: -95.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    height: 522.0,
                    width: 522.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Group 1
                          Positioned(
                            top: 31.96261215209961,
                            left: -1.01953125,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/19640212450.svg",
                              height: 458.3398132324219,
                              width: 564.7978515625,
                            )),
                          ), //Group 2
                          Positioned(
                            left: 457.23431396484375,
                            top: 467.14508056640625,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/19936457185.svg",
                              height: 93.30616760253906,
                              width: 509.2250671386719,
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //Group 1
                Positioned(
                  left: 136.0,
                  top: -91.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/27284807784.svg",
                    height: 310.0,
                    width: 413.0,
                  )),
                ), //Let’s start your Journey together!
                Positioned(
                  top: 118.0,
                  left: 27.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 218.0 + 2,
                    child: Text(
                      '''Let’s start your 
Journey together! ''',
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 24.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Group 65
                Positioned(
                  left: 37.0,
                  top: 378.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/75843513795.svg",
                    width: 316.0015869140625,
                    height: 53.0,
                  )),
                ), //Group 67
                Positioned(
                  top: 451.0,
                  left: 37.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/42544065265.svg",
                    width: 316.0015869140625,
                    height: 53.0,
                  )),
                ), //Forgot Password?
                Positioned(
                  left: 265.0,
                  top: 585.8536376953125,
                  child: ErrorBoundary(
                      child: Container(
                    width: 88.0 + 2,
                    child: Text(
                      "Forgot Password?",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(88, 88, 88, 1.0),
                        fontSize: 9.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Group 5
                Positioned(
                  left: 37.0,
                  top: 585.8536376953125,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/171291610116.svg",
                    height: 12.0,
                    width: 85.0,
                  )),
                ), //Group 6
                Positioned(
                  top: 627.8536376953125,
                  left: 36.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P2()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/114883321898.svg",
                      height: 44.0,
                      width: 317.0,
                    ),
                  )),
                ), //Group 7
                Positioned(
                  left: 36.0,
                  top: 743.8536376953125,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {},
                    child: SvgPicture.asset(
                      "assets/images/260257912694.svg",
                      height: 44.0,
                      width: 317.0,
                    ),
                  )),
                ), //Don’t have an Account?
                Positioned(
                  left: 140.0,
                  top: 701.8536376953125,
                  child: ErrorBoundary(
                      child: Container(
                    width: 112.0 + 2,
                    child: Text(
                      "Don’t have an Account?",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(88, 88, 88, 1.0),
                        fontWeight: FontWeight.w400,
                        fontSize: 9.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Group 66
                Positioned(
                  top: 524.0,
                  left: 36.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/138618923088.svg",
                    width: 317.0015869140625,
                    height: 41.8536376953125,
                  )),
                ), //ion:earth
                Positioned(
                  left: 122.0,
                  top: 198.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    width: 149.0,
                    decoration: BoxDecoration(),
                    height: 150.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Earth
                          Positioned(
                            left: constraints.maxWidth * 0.060977282940141306,
                            top: constraints.maxHeight * 0.06123109181722005,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.8780456133336829,
                              height:
                                  constraints.maxHeight * 0.8780455525716145,
                              child: SvgPicture.asset(
                                "assets/images/81534846973.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Group 1
                          Positioned(
                            top: 65.2082290649414,
                            left: -0.291013240814209,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/30178472684.svg",
                              height: 29.380130767822266,
                              width: 161.2162322998047,
                            )),
                          ), //Group 2
                          Positioned(
                            top: 134.22607421875,
                            left: 130.55349731445312,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/23442129105.svg",
                              width: 145.95443725585938,
                              height: 26.26888656616211,
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.42953020134228187,
                            top: constraints.maxHeight * 0.3,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.1333400599161784,
                              width: constraints.maxWidth * 0.07382682185845087,
                              child: SvgPicture.asset(
                                "assets/images/23570567528.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //ExploreMore
                Positioned(
                  left: 25.0,
                  top: 55.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 319.0 + 2,
                    child: Text(
                      "ExploreMore",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(0, 0, 0, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 31.0,
                        decoration: TextDecoration.none,
                      ),
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
                //ion:earth
                Positioned(
                  top: 480.0,
                  left: -95.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    height: 522.0,
                    width: 522.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Group 1
                          Positioned(
                            top: 31.96261215209961,
                            left: -1.01953125,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/19640212450.svg",
                              height: 458.3398132324219,
                              width: 564.7978515625,
                            )),
                          ), //Group 2
                          Positioned(
                            left: 457.23431396484375,
                            top: 467.14508056640625,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/19936457185.svg",
                              height: 93.30616760253906,
                              width: 509.2250671386719,
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //Group 1
                Positioned(
                  left: 136.0,
                  top: -91.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/27284807784.svg",
                    height: 310.0,
                    width: 413.0,
                  )),
                ), //Let’s start your Journey together!
                Positioned(
                  top: 118.0,
                  left: 27.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 218.0 + 2,
                    child: Text(
                      '''Let’s start your 
Journey together! ''',
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 24.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Group 65
                Positioned(
                  left: 37.0,
                  top: 378.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/75843513795.svg",
                    width: 316.0015869140625,
                    height: 53.0,
                  )),
                ), //Group 67
                Positioned(
                  top: 451.0,
                  left: 37.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/42544065265.svg",
                    width: 316.0015869140625,
                    height: 53.0,
                  )),
                ), //Forgot Password?
                Positioned(
                  left: 265.0,
                  top: 585.8536376953125,
                  child: ErrorBoundary(
                      child: Container(
                    width: 88.0 + 2,
                    child: Text(
                      "Forgot Password?",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(88, 88, 88, 1.0),
                        fontSize: 9.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Group 5
                Positioned(
                  left: 37.0,
                  top: 585.8536376953125,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/171291610116.svg",
                    height: 12.0,
                    width: 85.0,
                  )),
                ), //Group 6
                Positioned(
                  top: 627.8536376953125,
                  left: 36.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P2()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/114883321898.svg",
                      height: 44.0,
                      width: 317.0,
                    ),
                  )),
                ), //Group 7
                Positioned(
                  left: 36.0,
                  top: 743.8536376953125,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {},
                    child: SvgPicture.asset(
                      "assets/images/260257912694.svg",
                      height: 44.0,
                      width: 317.0,
                    ),
                  )),
                ), //Don’t have an Account?
                Positioned(
                  left: 140.0,
                  top: 701.8536376953125,
                  child: ErrorBoundary(
                      child: Container(
                    width: 112.0 + 2,
                    child: Text(
                      "Don’t have an Account?",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(88, 88, 88, 1.0),
                        fontWeight: FontWeight.w400,
                        fontSize: 9.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Group 66
                Positioned(
                  top: 524.0,
                  left: 36.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/138618923088.svg",
                    width: 317.0015869140625,
                    height: 41.8536376953125,
                  )),
                ), //ion:earth
                Positioned(
                  left: 122.0,
                  top: 198.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    width: 149.0,
                    decoration: BoxDecoration(),
                    height: 150.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Earth
                          Positioned(
                            left: constraints.maxWidth * 0.060977282940141306,
                            top: constraints.maxHeight * 0.06123109181722005,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.8780456133336829,
                              height:
                                  constraints.maxHeight * 0.8780455525716145,
                              child: SvgPicture.asset(
                                "assets/images/81534846973.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Group 1
                          Positioned(
                            top: 65.2082290649414,
                            left: -0.291013240814209,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/30178472684.svg",
                              height: 29.380130767822266,
                              width: 161.2162322998047,
                            )),
                          ), //Group 2
                          Positioned(
                            top: 134.22607421875,
                            left: 130.55349731445312,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/23442129105.svg",
                              width: 145.95443725585938,
                              height: 26.26888656616211,
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.42953020134228187,
                            top: constraints.maxHeight * 0.3,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.1333400599161784,
                              width: constraints.maxWidth * 0.07382682185845087,
                              child: SvgPicture.asset(
                                "assets/images/23570567528.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //ExploreMore
                Positioned(
                  left: 25.0,
                  top: 55.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 319.0 + 2,
                    child: Text(
                      "ExploreMore",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(0, 0, 0, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 31.0,
                        decoration: TextDecoration.none,
                      ),
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
                //ion:earth
                Positioned(
                  top: 480.0,
                  left: -95.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    height: 522.0,
                    width: 522.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Group 1
                          Positioned(
                            top: 31.96261215209961,
                            left: -1.01953125,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/19640212450.svg",
                              height: 458.3398132324219,
                              width: 564.7978515625,
                            )),
                          ), //Group 2
                          Positioned(
                            left: 457.23431396484375,
                            top: 467.14508056640625,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/19936457185.svg",
                              height: 93.30616760253906,
                              width: 509.2250671386719,
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //Group 1
                Positioned(
                  left: 136.0,
                  top: -91.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/27284807784.svg",
                    height: 310.0,
                    width: 413.0,
                  )),
                ), //Let’s start your Journey together!
                Positioned(
                  top: 118.0,
                  left: 27.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 218.0 + 2,
                    child: Text(
                      '''Let’s start your 
Journey together! ''',
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 24.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Group 65
                Positioned(
                  left: 37.0,
                  top: 378.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/75843513795.svg",
                    width: 316.0015869140625,
                    height: 53.0,
                  )),
                ), //Group 67
                Positioned(
                  top: 451.0,
                  left: 37.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/42544065265.svg",
                    width: 316.0015869140625,
                    height: 53.0,
                  )),
                ), //Forgot Password?
                Positioned(
                  left: 265.0,
                  top: 585.8536376953125,
                  child: ErrorBoundary(
                      child: Container(
                    width: 88.0 + 2,
                    child: Text(
                      "Forgot Password?",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(88, 88, 88, 1.0),
                        fontSize: 9.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Group 5
                Positioned(
                  left: 37.0,
                  top: 585.8536376953125,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/171291610116.svg",
                    height: 12.0,
                    width: 85.0,
                  )),
                ), //Group 6
                Positioned(
                  top: 627.8536376953125,
                  left: 36.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P2()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/114883321898.svg",
                      height: 44.0,
                      width: 317.0,
                    ),
                  )),
                ), //Group 7
                Positioned(
                  left: 36.0,
                  top: 743.8536376953125,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {},
                    child: SvgPicture.asset(
                      "assets/images/260257912694.svg",
                      height: 44.0,
                      width: 317.0,
                    ),
                  )),
                ), //Don’t have an Account?
                Positioned(
                  left: 140.0,
                  top: 701.8536376953125,
                  child: ErrorBoundary(
                      child: Container(
                    width: 112.0 + 2,
                    child: Text(
                      "Don’t have an Account?",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(88, 88, 88, 1.0),
                        fontWeight: FontWeight.w400,
                        fontSize: 9.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Group 66
                Positioned(
                  top: 524.0,
                  left: 36.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/138618923088.svg",
                    width: 317.0015869140625,
                    height: 41.8536376953125,
                  )),
                ), //ion:earth
                Positioned(
                  left: 122.0,
                  top: 198.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    width: 149.0,
                    decoration: BoxDecoration(),
                    height: 150.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Earth
                          Positioned(
                            left: constraints.maxWidth * 0.060977282940141306,
                            top: constraints.maxHeight * 0.06123109181722005,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.8780456133336829,
                              height:
                                  constraints.maxHeight * 0.8780455525716145,
                              child: SvgPicture.asset(
                                "assets/images/81534846973.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Group 1
                          Positioned(
                            top: 65.2082290649414,
                            left: -0.291013240814209,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/30178472684.svg",
                              height: 29.380130767822266,
                              width: 161.2162322998047,
                            )),
                          ), //Group 2
                          Positioned(
                            top: 134.22607421875,
                            left: 130.55349731445312,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/23442129105.svg",
                              width: 145.95443725585938,
                              height: 26.26888656616211,
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.42953020134228187,
                            top: constraints.maxHeight * 0.3,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.1333400599161784,
                              width: constraints.maxWidth * 0.07382682185845087,
                              child: SvgPicture.asset(
                                "assets/images/23570567528.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //ExploreMore
                Positioned(
                  left: 25.0,
                  top: 55.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 319.0 + 2,
                    child: Text(
                      "ExploreMore",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(0, 0, 0, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 31.0,
                        decoration: TextDecoration.none,
                      ),
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
