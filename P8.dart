import '../pages/P3.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_aqpp/error_boundary.dart';

class P8 extends StatelessWidget {
  const P8({
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
                //Group 47
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
                ), //Chat Room
                Positioned(
                  left: 152.0,
                  top: 41.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 86.0 + 2,
                    child: Text(
                      "Chat Room",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(50, 50, 50, 1.0),
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Search
                Positioned(
                  top: 80.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/61089410025.svg",
                    height: 45.0,
                    width: 341.0,
                  )),
                ), //Group 52
                Positioned(
                  left: 25.0,
                  top: 145.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/13237167669.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ), //Group 54
                Positioned(
                  left: 25.0,
                  top: 234.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/158813276213.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/689030686541.svg",
                  width: 341.0,
                  height: 74.0,
                )), //Group 56
                Positioned(
                  top: 412.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/82554089023.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ), //Group 57
                Positioned(
                  top: 501.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/269912054524.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ), //Group 58
                Positioned(
                  top: 590.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/156355483597.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ), //Group 59
                Positioned(
                  top: 679.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/135591460812.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ), //Group 60
                Positioned(
                  top: 768.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/166108961830.svg",
                    width: 341.0,
                    height: 74.0,
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
                      child: SizedBox(
                    width: constraints.maxWidth * 0.046118511297763926,
                    height: constraints.maxHeight * 0.027251184834123223,
                    child: SvgPicture.asset(
                      "assets/images/71254055534.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //image 9
                Positioned(
                  left: 181.70562744140625,
                  top: 796.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 23.0,
                    height: 23.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/ec184ed71aab37128abea849e3b241b1c261efe7'),
                      ),
                    ),
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
                      "assets/images/65466436522.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Ellipse 15
                Positioned(
                  top: 824.0,
                  left: 190.0,
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
                  top: constraints.maxHeight * 0.04739336492890995,
                  left: constraints.maxWidth * 0.8871794871794871,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.0512821295322516,
                    height: constraints.maxHeight * 0.02369807003798643,
                    child: SvgPicture.asset(
                      "assets/images/48555595028.svg",
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
                //Group 47
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
                ), //Chat Room
                Positioned(
                  left: 152.0,
                  top: 41.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 86.0 + 2,
                    child: Text(
                      "Chat Room",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(50, 50, 50, 1.0),
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Search
                Positioned(
                  top: 80.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/61089410025.svg",
                    height: 45.0,
                    width: 341.0,
                  )),
                ), //Group 52
                Positioned(
                  left: 25.0,
                  top: 145.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/13237167669.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ), //Group 54
                Positioned(
                  left: 25.0,
                  top: 234.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/158813276213.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/689030686541.svg",
                  width: 341.0,
                  height: 74.0,
                )), //Group 56
                Positioned(
                  top: 412.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/82554089023.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ), //Group 57
                Positioned(
                  top: 501.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/269912054524.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ), //Group 58
                Positioned(
                  top: 590.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/156355483597.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ), //Group 59
                Positioned(
                  top: 679.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/135591460812.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ), //Group 60
                Positioned(
                  top: 768.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/166108961830.svg",
                    width: 341.0,
                    height: 74.0,
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
                      child: SizedBox(
                    width: constraints.maxWidth * 0.046118511297763926,
                    height: constraints.maxHeight * 0.027251184834123223,
                    child: SvgPicture.asset(
                      "assets/images/71254055534.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //image 9
                Positioned(
                  left: 181.70562744140625,
                  top: 796.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 23.0,
                    height: 23.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/ec184ed71aab37128abea849e3b241b1c261efe7'),
                      ),
                    ),
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
                      "assets/images/65466436522.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Ellipse 15
                Positioned(
                  top: 824.0,
                  left: 190.0,
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
                  top: constraints.maxHeight * 0.04739336492890995,
                  left: constraints.maxWidth * 0.8871794871794871,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.0512821295322516,
                    height: constraints.maxHeight * 0.02369807003798643,
                    child: SvgPicture.asset(
                      "assets/images/48555595028.svg",
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
                //Group 47
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
                ), //Chat Room
                Positioned(
                  left: 152.0,
                  top: 41.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 86.0 + 2,
                    child: Text(
                      "Chat Room",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(50, 50, 50, 1.0),
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Search
                Positioned(
                  top: 80.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/61089410025.svg",
                    height: 45.0,
                    width: 341.0,
                  )),
                ), //Group 52
                Positioned(
                  left: 25.0,
                  top: 145.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/13237167669.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ), //Group 54
                Positioned(
                  left: 25.0,
                  top: 234.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/158813276213.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/689030686541.svg",
                  width: 341.0,
                  height: 74.0,
                )), //Group 56
                Positioned(
                  top: 412.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/82554089023.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ), //Group 57
                Positioned(
                  top: 501.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/269912054524.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ), //Group 58
                Positioned(
                  top: 590.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/156355483597.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ), //Group 59
                Positioned(
                  top: 679.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/135591460812.svg",
                    width: 341.0,
                    height: 74.0,
                  )),
                ), //Group 60
                Positioned(
                  top: 768.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/166108961830.svg",
                    width: 341.0,
                    height: 74.0,
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
                      child: SizedBox(
                    width: constraints.maxWidth * 0.046118511297763926,
                    height: constraints.maxHeight * 0.027251184834123223,
                    child: SvgPicture.asset(
                      "assets/images/71254055534.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //image 9
                Positioned(
                  left: 181.70562744140625,
                  top: 796.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 23.0,
                    height: 23.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/ec184ed71aab37128abea849e3b241b1c261efe7'),
                      ),
                    ),
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
                      "assets/images/65466436522.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Ellipse 15
                Positioned(
                  top: 824.0,
                  left: 190.0,
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
                  top: constraints.maxHeight * 0.04739336492890995,
                  left: constraints.maxWidth * 0.8871794871794871,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.0512821295322516,
                    height: constraints.maxHeight * 0.02369807003798643,
                    child: SvgPicture.asset(
                      "assets/images/48555595028.svg",
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
