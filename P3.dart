import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../pages/P8.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_aqpp/error_boundary.dart';
import '../pages/P5.dart';
import '../pages/P9.dart';
import '../pages/P4.dart';

class P3 extends StatelessWidget {
  const P3({
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
                //Location
                Positioned(
                  left: 23.0,
                  top: 67.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 66.0 + 2,
                    child: Text(
                      "Location",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(99, 99, 99, 1.0),
                      ),
                    ),
                  )),
                ), //See All
                Positioned(
                  left: 320.0,
                  top: 200.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 46.0 + 2,
                    child: Text(
                      "See All",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(162, 162, 162, 1.0),
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //See All
                Positioned(
                  top: 309.0,
                  left: 319.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 46.0 + 2,
                    child: Text(
                      "See All",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(162, 162, 162, 1.0),
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //See All
                Positioned(
                  top: 590.0,
                  left: 319.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P5()));
                    },
                    child: Container(
                      width: 46.0 + 2,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => P5()));
                        },
                        child: Text(
                          "See All",
                          style: GoogleFonts.inter(
                            color: Color.fromRGBO(162, 162, 162, 1.0),
                            fontWeight: FontWeight.w400,
                            fontSize: 13.0,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                  )),
                ), //Categories
                Positioned(
                  top: 199.0,
                  left: 22.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 87.0 + 2,
                    child: Text(
                      "Categories",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Top Trips
                Positioned(
                  top: 308.0,
                  left: 22.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 73.0 + 2,
                    child: Text(
                      "Top Trips",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Group Trips
                Positioned(
                  left: 23.0,
                  top: 589.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 92.0 + 2,
                    child: Text(
                      "Group Trips",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Group 34
                Positioned(
                  top: 93.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/75901591344.svg",
                    height: 19.0,
                    width: 140.9617919921875,
                  )),
                ), //Group 33
                Positioned(
                  top: 82.0,
                  left: 343.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/7705485775.svg",
                    height: 21.0000057220459,
                    width: 18.0,
                  )),
                ), //Group 37
                Positioned(
                  top: 132.0,
                  left: 22.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/182882452820.svg",
                    height: 45.0,
                    width: 345.0,
                  )),
                ), //Group 22
                Positioned(
                  left: 22.0,
                  top: 238.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/17376915800.svg",
                    height: 40.0,
                    width: 97.77777862548828,
                  )),
                ), //Group 23
                Positioned(
                  left: 122.77777099609375,
                  top: 238.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/560290816047.svg",
                    height: 40.0,
                    width: 97.77777862548828,
                  )),
                ), //Group 24
                Positioned(
                  top: 238.0,
                  left: 223.5555419921875,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/71825813292.svg",
                    width: 103.11111450195312,
                    height: 40.0,
                  )),
                ), //Group 27
                Positioned(
                  top: 352.0,
                  left: 22.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P4()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/90443139911.svg",
                      width: 150.0,
                      height: 214.0,
                    ),
                  )),
                ), //Group 28
                Positioned(
                  left: 184.0,
                  top: 352.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/439934090951.svg",
                    height: 216.0,
                    width: 157.0,
                  )),
                ), //Group 29
                Positioned(
                  left: 342.0,
                  top: 349.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/478951199416.svg",
                    height: 225.99996948242188,
                    width: 156.0,
                  )),
                ), //Group 32
                Positioned(
                  left: 23.0,
                  top: 628.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/689661234904.svg",
                    height: 133.0,
                    width: 342.0,
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
                  left: 31.000022888183594,
                  child: ErrorBoundary(
                      child: GestureDetector(
                    onPanUpdate: (_) {},
                    child: Container(
                      width: 22.71941375732422,
                      height: 22.71941375732422,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              'assets/images/ea7cb3c1b0dba5dcec35fa5b3113277845ce8341'),
                        ),
                      ),
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.943127962085308,
                  left: constraints.maxWidth * 0.2787678058330829,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P5()));
                    },
                    child: SizedBox(
                      width: constraints.maxWidth * 0.046118511297763926,
                      height: constraints.maxHeight * 0.027251184834123223,
                      child: SvgPicture.asset(
                        "assets/images/73829793566.svg",
                        fit: BoxFit.fill,
                      ),
                    ),
                  )),
                ), //image 9
                Positioned(
                  top: 796.0,
                  left: 181.70565795898438,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P8()));
                    },
                    child: Container(
                      width: 23.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              'assets/images/501fb9589bef6b789f61f0d01e832da0d07effaa'),
                        ),
                      ),
                      height: 23.0,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.8656640468499599,
                  top: constraints.maxHeight * 0.9443127962085308,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.05620994078807342,
                    height: constraints.maxHeight * 0.02597378780491544,
                    child: SvgPicture.asset(
                      "assets/images/28330371777.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.9443127962085308,
                  left: constraints.maxWidth * 0.6659119434845753,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P9()));
                    },
                    child: SizedBox(
                      width: constraints.maxWidth * 0.05872647701165615,
                      height: constraints.maxHeight * 0.02595735387214552,
                      child: SvgPicture.asset(
                        "assets/images/29527146727.svg",
                        fit: BoxFit.fill,
                      ),
                    ),
                  )),
                ), //Group 35
                Positioned(
                  left: 329.6666259765625,
                  top: 238.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/374125349035.svg",
                    width: 103.11111450195312,
                    height: 40.0,
                  )),
                ), //Ellipse 15
                Positioned(
                  top: 824.0,
                  left: 38.0,
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
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.41025641025641024,
                  top: constraints.maxHeight * 0.12559241706161137,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011848341232227487,
                    width: constraints.maxWidth * 0.017948717948717947,
                    child: SvgPicture.asset(
                      "assets/images/7169275040.svg",
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
                //Location
                Positioned(
                  left: 23.0,
                  top: 67.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 66.0 + 2,
                    child: Text(
                      "Location",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(99, 99, 99, 1.0),
                      ),
                    ),
                  )),
                ), //See All
                Positioned(
                  left: 320.0,
                  top: 200.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 46.0 + 2,
                    child: Text(
                      "See All",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(162, 162, 162, 1.0),
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //See All
                Positioned(
                  top: 309.0,
                  left: 319.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 46.0 + 2,
                    child: Text(
                      "See All",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(162, 162, 162, 1.0),
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //See All
                Positioned(
                  top: 590.0,
                  left: 319.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P5()));
                    },
                    child: Container(
                      width: 46.0 + 2,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => P5()));
                        },
                        child: Text(
                          "See All",
                          style: GoogleFonts.inter(
                            color: Color.fromRGBO(162, 162, 162, 1.0),
                            fontWeight: FontWeight.w400,
                            fontSize: 13.0,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                  )),
                ), //Categories
                Positioned(
                  top: 199.0,
                  left: 22.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 87.0 + 2,
                    child: Text(
                      "Categories",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Top Trips
                Positioned(
                  top: 308.0,
                  left: 22.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 73.0 + 2,
                    child: Text(
                      "Top Trips",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Group Trips
                Positioned(
                  left: 23.0,
                  top: 589.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 92.0 + 2,
                    child: Text(
                      "Group Trips",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Group 34
                Positioned(
                  top: 93.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/75901591344.svg",
                    height: 19.0,
                    width: 140.9617919921875,
                  )),
                ), //Group 33
                Positioned(
                  top: 82.0,
                  left: 343.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/7705485775.svg",
                    height: 21.0000057220459,
                    width: 18.0,
                  )),
                ), //Group 37
                Positioned(
                  top: 132.0,
                  left: 22.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/182882452820.svg",
                    height: 45.0,
                    width: 345.0,
                  )),
                ), //Group 22
                Positioned(
                  left: 22.0,
                  top: 238.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/17376915800.svg",
                    height: 40.0,
                    width: 97.77777862548828,
                  )),
                ), //Group 23
                Positioned(
                  left: 122.77777099609375,
                  top: 238.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/560290816047.svg",
                    height: 40.0,
                    width: 97.77777862548828,
                  )),
                ), //Group 24
                Positioned(
                  top: 238.0,
                  left: 223.5555419921875,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/71825813292.svg",
                    width: 103.11111450195312,
                    height: 40.0,
                  )),
                ), //Group 27
                Positioned(
                  top: 352.0,
                  left: 22.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P4()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/90443139911.svg",
                      width: 150.0,
                      height: 214.0,
                    ),
                  )),
                ), //Group 28
                Positioned(
                  left: 184.0,
                  top: 352.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/439934090951.svg",
                    height: 216.0,
                    width: 157.0,
                  )),
                ), //Group 29
                Positioned(
                  left: 342.0,
                  top: 349.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/478951199416.svg",
                    height: 225.99996948242188,
                    width: 156.0,
                  )),
                ), //Group 32
                Positioned(
                  left: 23.0,
                  top: 628.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/689661234904.svg",
                    height: 133.0,
                    width: 342.0,
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
                  left: 31.000022888183594,
                  child: ErrorBoundary(
                      child: GestureDetector(
                    onPanUpdate: (_) {},
                    child: Container(
                      width: 22.71941375732422,
                      height: 22.71941375732422,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              'assets/images/ea7cb3c1b0dba5dcec35fa5b3113277845ce8341'),
                        ),
                      ),
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.943127962085308,
                  left: constraints.maxWidth * 0.2787678058330829,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P5()));
                    },
                    child: SizedBox(
                      width: constraints.maxWidth * 0.046118511297763926,
                      height: constraints.maxHeight * 0.027251184834123223,
                      child: SvgPicture.asset(
                        "assets/images/73829793566.svg",
                        fit: BoxFit.fill,
                      ),
                    ),
                  )),
                ), //image 9
                Positioned(
                  top: 796.0,
                  left: 181.70565795898438,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P8()));
                    },
                    child: Container(
                      width: 23.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              'assets/images/501fb9589bef6b789f61f0d01e832da0d07effaa'),
                        ),
                      ),
                      height: 23.0,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.8656640468499599,
                  top: constraints.maxHeight * 0.9443127962085308,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.05620994078807342,
                    height: constraints.maxHeight * 0.02597378780491544,
                    child: SvgPicture.asset(
                      "assets/images/28330371777.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.9443127962085308,
                  left: constraints.maxWidth * 0.6659119434845753,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P9()));
                    },
                    child: SizedBox(
                      width: constraints.maxWidth * 0.05872647701165615,
                      height: constraints.maxHeight * 0.02595735387214552,
                      child: SvgPicture.asset(
                        "assets/images/29527146727.svg",
                        fit: BoxFit.fill,
                      ),
                    ),
                  )),
                ), //Group 35
                Positioned(
                  left: 329.6666259765625,
                  top: 238.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/374125349035.svg",
                    width: 103.11111450195312,
                    height: 40.0,
                  )),
                ), //Ellipse 15
                Positioned(
                  top: 824.0,
                  left: 38.0,
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
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.41025641025641024,
                  top: constraints.maxHeight * 0.12559241706161137,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011848341232227487,
                    width: constraints.maxWidth * 0.017948717948717947,
                    child: SvgPicture.asset(
                      "assets/images/7169275040.svg",
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
                //Location
                Positioned(
                  left: 23.0,
                  top: 67.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 66.0 + 2,
                    child: Text(
                      "Location",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(99, 99, 99, 1.0),
                      ),
                    ),
                  )),
                ), //See All
                Positioned(
                  left: 320.0,
                  top: 200.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 46.0 + 2,
                    child: Text(
                      "See All",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(162, 162, 162, 1.0),
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //See All
                Positioned(
                  top: 309.0,
                  left: 319.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 46.0 + 2,
                    child: Text(
                      "See All",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(162, 162, 162, 1.0),
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //See All
                Positioned(
                  top: 590.0,
                  left: 319.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P5()));
                    },
                    child: Container(
                      width: 46.0 + 2,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => P5()));
                        },
                        child: Text(
                          "See All",
                          style: GoogleFonts.inter(
                            color: Color.fromRGBO(162, 162, 162, 1.0),
                            fontWeight: FontWeight.w400,
                            fontSize: 13.0,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                  )),
                ), //Categories
                Positioned(
                  top: 199.0,
                  left: 22.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 87.0 + 2,
                    child: Text(
                      "Categories",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Top Trips
                Positioned(
                  top: 308.0,
                  left: 22.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 73.0 + 2,
                    child: Text(
                      "Top Trips",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Group Trips
                Positioned(
                  left: 23.0,
                  top: 589.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 92.0 + 2,
                    child: Text(
                      "Group Trips",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Group 34
                Positioned(
                  top: 93.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/75901591344.svg",
                    height: 19.0,
                    width: 140.9617919921875,
                  )),
                ), //Group 33
                Positioned(
                  top: 82.0,
                  left: 343.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/7705485775.svg",
                    height: 21.0000057220459,
                    width: 18.0,
                  )),
                ), //Group 37
                Positioned(
                  top: 132.0,
                  left: 22.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/182882452820.svg",
                    height: 45.0,
                    width: 345.0,
                  )),
                ), //Group 22
                Positioned(
                  left: 22.0,
                  top: 238.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/17376915800.svg",
                    height: 40.0,
                    width: 97.77777862548828,
                  )),
                ), //Group 23
                Positioned(
                  left: 122.77777099609375,
                  top: 238.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/560290816047.svg",
                    height: 40.0,
                    width: 97.77777862548828,
                  )),
                ), //Group 24
                Positioned(
                  top: 238.0,
                  left: 223.5555419921875,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/71825813292.svg",
                    width: 103.11111450195312,
                    height: 40.0,
                  )),
                ), //Group 27
                Positioned(
                  top: 352.0,
                  left: 22.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P4()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/90443139911.svg",
                      width: 150.0,
                      height: 214.0,
                    ),
                  )),
                ), //Group 28
                Positioned(
                  left: 184.0,
                  top: 352.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/439934090951.svg",
                    height: 216.0,
                    width: 157.0,
                  )),
                ), //Group 29
                Positioned(
                  left: 342.0,
                  top: 349.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/478951199416.svg",
                    height: 225.99996948242188,
                    width: 156.0,
                  )),
                ), //Group 32
                Positioned(
                  left: 23.0,
                  top: 628.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/689661234904.svg",
                    height: 133.0,
                    width: 342.0,
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
                  left: 31.000022888183594,
                  child: ErrorBoundary(
                      child: GestureDetector(
                    onPanUpdate: (_) {},
                    child: Container(
                      width: 22.71941375732422,
                      height: 22.71941375732422,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              'assets/images/ea7cb3c1b0dba5dcec35fa5b3113277845ce8341'),
                        ),
                      ),
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.943127962085308,
                  left: constraints.maxWidth * 0.2787678058330829,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P5()));
                    },
                    child: SizedBox(
                      width: constraints.maxWidth * 0.046118511297763926,
                      height: constraints.maxHeight * 0.027251184834123223,
                      child: SvgPicture.asset(
                        "assets/images/73829793566.svg",
                        fit: BoxFit.fill,
                      ),
                    ),
                  )),
                ), //image 9
                Positioned(
                  top: 796.0,
                  left: 181.70565795898438,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P8()));
                    },
                    child: Container(
                      width: 23.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              'assets/images/501fb9589bef6b789f61f0d01e832da0d07effaa'),
                        ),
                      ),
                      height: 23.0,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.8656640468499599,
                  top: constraints.maxHeight * 0.9443127962085308,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.05620994078807342,
                    height: constraints.maxHeight * 0.02597378780491544,
                    child: SvgPicture.asset(
                      "assets/images/28330371777.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.9443127962085308,
                  left: constraints.maxWidth * 0.6659119434845753,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P9()));
                    },
                    child: SizedBox(
                      width: constraints.maxWidth * 0.05872647701165615,
                      height: constraints.maxHeight * 0.02595735387214552,
                      child: SvgPicture.asset(
                        "assets/images/29527146727.svg",
                        fit: BoxFit.fill,
                      ),
                    ),
                  )),
                ), //Group 35
                Positioned(
                  left: 329.6666259765625,
                  top: 238.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/374125349035.svg",
                    width: 103.11111450195312,
                    height: 40.0,
                  )),
                ), //Ellipse 15
                Positioned(
                  top: 824.0,
                  left: 38.0,
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
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.41025641025641024,
                  top: constraints.maxHeight * 0.12559241706161137,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011848341232227487,
                    width: constraints.maxWidth * 0.017948717948717947,
                    child: SvgPicture.asset(
                      "assets/images/7169275040.svg",
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
