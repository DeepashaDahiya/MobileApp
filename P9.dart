import '../pages/P3.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_aqpp/error_boundary.dart';

class P9 extends StatelessWidget {
  const P9({
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
                //Saved Trips
                Positioned(
                  left: 152.0,
                  top: 41.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 91.0 + 2,
                    child: Text(
                      "Saved Trips",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(50, 50, 50, 1.0),
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Rectangle 12
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
                ), //image 11
                Positioned(
                  top: 796.0,
                  left: 31.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P3()));
                    },
                    child: Container(
                      width: 22.71941375732422,
                      height: 22.71941375732422,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              'assets/images/aac86ab58dbfb88266dea07bb3d071528726d83e'),
                        ),
                      ),
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.943127962085308,
                  left: constraints.maxWidth * 0.2787677471454327,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {},
                    child: SizedBox(
                      width: constraints.maxWidth * 0.046118511297763926,
                      height: constraints.maxHeight * 0.027251184834123223,
                      child: SvgPicture.asset(
                        "assets/images/71254055534.svg",
                        fit: BoxFit.fill,
                      ),
                    ),
                  )),
                ), //image 9
                Positioned(
                  left: 181.70562744140625,
                  top: 796.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 23.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/46fb2f263bbb6a01df18c9797442fffdd082dbf4'),
                      ),
                    ),
                    height: 23.0,
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.9443127962085308,
                  left: constraints.maxWidth * 0.8656639685997596,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.05620994078807342,
                    height: constraints.maxHeight * 0.02597378780491544,
                    child: SvgPicture.asset(
                      "assets/images/47504115555.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.665911865234375,
                  top: constraints.maxHeight * 0.9443127962085308,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.05872647701165615,
                    height: constraints.maxHeight * 0.02595735387214552,
                    child: SvgPicture.asset(
                      "assets/images/58758973948.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Ellipse 15
                Positioned(
                  left: 267.0,
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
                ), //Events
                Positioned(
                  top: 92.0,
                  left: 29.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 53.0 + 2,
                    child: Text(
                      "Events",
                      style: GoogleFonts.inter(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Packages
                Positioned(
                  top: 375.0,
                  left: 29.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 76.0 + 2,
                    child: Text(
                      "Packages",
                      style: GoogleFonts.inter(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/1485329801545.svg",
                  width: 342.0,
                  height: 102.0,
                )),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/699212416568.svg",
                  width: 342.0,
                  height: 102.0,
                )),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/1717685673553.svg",
                  width: 342.0,
                  height: 102.0,
                )), //Frame 29
                Positioned(
                  top: 631.0,
                  left: 244.0,
                  child: ErrorBoundary(
                      child: Container(
                    child: Container(
                      width: 100.0,
                      decoration: BoxDecoration(),
                      height: 100.0,
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
                //Saved Trips
                Positioned(
                  left: 152.0,
                  top: 41.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 91.0 + 2,
                    child: Text(
                      "Saved Trips",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(50, 50, 50, 1.0),
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Rectangle 12
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
                ), //image 11
                Positioned(
                  top: 796.0,
                  left: 31.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P3()));
                    },
                    child: Container(
                      width: 22.71941375732422,
                      height: 22.71941375732422,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              'assets/images/aac86ab58dbfb88266dea07bb3d071528726d83e'),
                        ),
                      ),
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.943127962085308,
                  left: constraints.maxWidth * 0.2787677471454327,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {},
                    child: SizedBox(
                      width: constraints.maxWidth * 0.046118511297763926,
                      height: constraints.maxHeight * 0.027251184834123223,
                      child: SvgPicture.asset(
                        "assets/images/71254055534.svg",
                        fit: BoxFit.fill,
                      ),
                    ),
                  )),
                ), //image 9
                Positioned(
                  left: 181.70562744140625,
                  top: 796.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 23.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/46fb2f263bbb6a01df18c9797442fffdd082dbf4'),
                      ),
                    ),
                    height: 23.0,
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.9443127962085308,
                  left: constraints.maxWidth * 0.8656639685997596,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.05620994078807342,
                    height: constraints.maxHeight * 0.02597378780491544,
                    child: SvgPicture.asset(
                      "assets/images/47504115555.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.665911865234375,
                  top: constraints.maxHeight * 0.9443127962085308,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.05872647701165615,
                    height: constraints.maxHeight * 0.02595735387214552,
                    child: SvgPicture.asset(
                      "assets/images/58758973948.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Ellipse 15
                Positioned(
                  left: 267.0,
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
                ), //Events
                Positioned(
                  top: 92.0,
                  left: 29.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 53.0 + 2,
                    child: Text(
                      "Events",
                      style: GoogleFonts.inter(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Packages
                Positioned(
                  top: 375.0,
                  left: 29.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 76.0 + 2,
                    child: Text(
                      "Packages",
                      style: GoogleFonts.inter(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/1485329801545.svg",
                  width: 342.0,
                  height: 102.0,
                )),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/699212416568.svg",
                  width: 342.0,
                  height: 102.0,
                )),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/1717685673553.svg",
                  width: 342.0,
                  height: 102.0,
                )), //Frame 29
                Positioned(
                  top: 631.0,
                  left: 244.0,
                  child: ErrorBoundary(
                      child: Container(
                    child: Container(
                      width: 100.0,
                      decoration: BoxDecoration(),
                      height: 100.0,
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
                //Saved Trips
                Positioned(
                  left: 152.0,
                  top: 41.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 91.0 + 2,
                    child: Text(
                      "Saved Trips",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(50, 50, 50, 1.0),
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Rectangle 12
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
                ), //image 11
                Positioned(
                  top: 796.0,
                  left: 31.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P3()));
                    },
                    child: Container(
                      width: 22.71941375732422,
                      height: 22.71941375732422,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              'assets/images/aac86ab58dbfb88266dea07bb3d071528726d83e'),
                        ),
                      ),
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.943127962085308,
                  left: constraints.maxWidth * 0.2787677471454327,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {},
                    child: SizedBox(
                      width: constraints.maxWidth * 0.046118511297763926,
                      height: constraints.maxHeight * 0.027251184834123223,
                      child: SvgPicture.asset(
                        "assets/images/71254055534.svg",
                        fit: BoxFit.fill,
                      ),
                    ),
                  )),
                ), //image 9
                Positioned(
                  left: 181.70562744140625,
                  top: 796.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 23.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/46fb2f263bbb6a01df18c9797442fffdd082dbf4'),
                      ),
                    ),
                    height: 23.0,
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.9443127962085308,
                  left: constraints.maxWidth * 0.8656639685997596,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.05620994078807342,
                    height: constraints.maxHeight * 0.02597378780491544,
                    child: SvgPicture.asset(
                      "assets/images/47504115555.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.665911865234375,
                  top: constraints.maxHeight * 0.9443127962085308,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.05872647701165615,
                    height: constraints.maxHeight * 0.02595735387214552,
                    child: SvgPicture.asset(
                      "assets/images/58758973948.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Ellipse 15
                Positioned(
                  left: 267.0,
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
                ), //Events
                Positioned(
                  top: 92.0,
                  left: 29.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 53.0 + 2,
                    child: Text(
                      "Events",
                      style: GoogleFonts.inter(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Packages
                Positioned(
                  top: 375.0,
                  left: 29.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 76.0 + 2,
                    child: Text(
                      "Packages",
                      style: GoogleFonts.inter(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/1485329801545.svg",
                  width: 342.0,
                  height: 102.0,
                )),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/699212416568.svg",
                  width: 342.0,
                  height: 102.0,
                )),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/1717685673553.svg",
                  width: 342.0,
                  height: 102.0,
                )), //Frame 29
                Positioned(
                  top: 631.0,
                  left: 244.0,
                  child: ErrorBoundary(
                      child: Container(
                    child: Container(
                      width: 100.0,
                      decoration: BoxDecoration(),
                      height: 100.0,
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
