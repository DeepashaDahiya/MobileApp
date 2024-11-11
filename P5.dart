import '../pages/P3.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../pages/P6.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_aqpp/error_boundary.dart';

class P5 extends StatelessWidget {
  const P5({
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
                //Rectangle 18
                Positioned(
                  top: 470.0,
                  left: 0.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 390.0,
                    height: 313.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        opacity: 0.4,
                        image: AssetImage(
                            'assets/images/a5875065b24fd4e2bd3bd50fd69c18204bf7e7b4'),
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
                ), //Group 36
                Positioned(
                  top: 796.0,
                  left: 31.000022888183594,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P3()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/30963749353.svg",
                      height: 23.0,
                      width: 328.53082275390625,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.6492890995260664,
                  left: constraints.maxWidth * 0.03288970604920999,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.054502369668246446,
                    width: constraints.maxWidth * 0.09223702259552785,
                    child: SvgPicture.asset(
                      "assets/images/26676339437.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
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
                ), //Explore More Packages
                Positioned(
                  left: 30.0,
                  top: 30.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 270.0 + 2,
                    child: Text(
                      "Explore More Packages",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 29.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Group 39
                Positioned(
                  top: 121.0,
                  left: 30.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/6275356033.svg",
                    width: 68.0,
                    height: 6.0,
                  )),
                ), //Russia
                Positioned(
                  top: 580.0,
                  left: 290.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 34.0 + 2,
                    child: Text(
                      "Russia",
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //New York
                Positioned(
                  left: 115.0,
                  top: 706.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 50.0 + 2,
                    child: Text(
                      "New York",
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Toronto
                Positioned(
                  left: 10.0,
                  top: 603.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 41.0 + 2,
                    child: Text(
                      "Toronto",
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Your Location
                Positioned(
                  top: 616.0,
                  left: 5.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 52.0 + 2,
                    child: Text(
                      "Your Location",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(142, 142, 142, 1.0),
                        fontWeight: FontWeight.w400,
                        fontSize: 7.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Line 6
                Positioned(
                  left: 246.0,
                  top: 707.4620361328125,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/7328157223.svg",
                    height: 101.7965087890625,
                    width: 80.4620361328125,
                  )),
                ), //Ellipse 16
                Positioned(
                  top: 620.0,
                  left: 346.0,
                  child: ErrorBoundary(
                      child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(7.0 / 2, 7.0 / 2)),
                      border: Border.all(
                        color: Color.fromRGBO(0, 143, 160, 1.0),
                        width: 0.20000000298023224,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 7.0,
                    height: 7.0,
                  )),
                ), //Ellipse 17
                Positioned(
                  left: 346.5,
                  top: 620.5,
                  child: ErrorBoundary(
                      child: Container(
                    width: 6.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(6.0 / 2, 6.0 / 2)),
                      color: Color.fromRGBO(0, 143, 160, 1.0),
                    ),
                    height: 6.0,
                  )),
                ), //Group 40
                Positioned(
                  left: 22.0,
                  top: 136.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P6()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/82669960130.svg",
                      width: 346.0,
                      height: 357.0,
                    ),
                  )),
                ), //Group 33
                Positioned(
                  left: 341.0,
                  top: 73.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/7705485775.svg",
                    height: 21.0000057220459,
                    width: 18.0,
                  )),
                ), //Group 38
                Positioned(
                  left: 23.0,
                  top: 719.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/229077976843.svg",
                    height: 40.0,
                    width: 81.0,
                  )),
                ), //Retre Inn
                Positioned(
                  left: 106.0,
                  top: 531.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 47.0 + 2,
                    child: Text(
                      "Retre Inn",
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //OIP 1
                Positioned(
                  top: 414.0,
                  left: 156.0,
                  child: ErrorBoundary(
                      child: Container(
                    decoration: BoxDecoration(),
                    width: 338.0,
                    height: 234.0,
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
                //Rectangle 18
                Positioned(
                  top: 470.0,
                  left: 0.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 390.0,
                    height: 313.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        opacity: 0.4,
                        image: AssetImage(
                            'assets/images/a5875065b24fd4e2bd3bd50fd69c18204bf7e7b4'),
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
                ), //Group 36
                Positioned(
                  top: 796.0,
                  left: 31.000022888183594,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P3()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/30963749353.svg",
                      height: 23.0,
                      width: 328.53082275390625,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.6492890995260664,
                  left: constraints.maxWidth * 0.03288970604920999,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.054502369668246446,
                    width: constraints.maxWidth * 0.09223702259552785,
                    child: SvgPicture.asset(
                      "assets/images/26676339437.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
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
                ), //Explore More Packages
                Positioned(
                  left: 30.0,
                  top: 30.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 270.0 + 2,
                    child: Text(
                      "Explore More Packages",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 29.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Group 39
                Positioned(
                  top: 121.0,
                  left: 30.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/6275356033.svg",
                    width: 68.0,
                    height: 6.0,
                  )),
                ), //Russia
                Positioned(
                  top: 580.0,
                  left: 290.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 34.0 + 2,
                    child: Text(
                      "Russia",
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //New York
                Positioned(
                  left: 115.0,
                  top: 706.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 50.0 + 2,
                    child: Text(
                      "New York",
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Toronto
                Positioned(
                  left: 10.0,
                  top: 603.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 41.0 + 2,
                    child: Text(
                      "Toronto",
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Your Location
                Positioned(
                  top: 616.0,
                  left: 5.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 52.0 + 2,
                    child: Text(
                      "Your Location",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(142, 142, 142, 1.0),
                        fontWeight: FontWeight.w400,
                        fontSize: 7.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Line 6
                Positioned(
                  left: 246.0,
                  top: 707.4620361328125,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/7328157223.svg",
                    height: 101.7965087890625,
                    width: 80.4620361328125,
                  )),
                ), //Ellipse 16
                Positioned(
                  top: 620.0,
                  left: 346.0,
                  child: ErrorBoundary(
                      child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(7.0 / 2, 7.0 / 2)),
                      border: Border.all(
                        color: Color.fromRGBO(0, 143, 160, 1.0),
                        width: 0.20000000298023224,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 7.0,
                    height: 7.0,
                  )),
                ), //Ellipse 17
                Positioned(
                  left: 346.5,
                  top: 620.5,
                  child: ErrorBoundary(
                      child: Container(
                    width: 6.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(6.0 / 2, 6.0 / 2)),
                      color: Color.fromRGBO(0, 143, 160, 1.0),
                    ),
                    height: 6.0,
                  )),
                ), //Group 40
                Positioned(
                  left: 22.0,
                  top: 136.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P6()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/82669960130.svg",
                      width: 346.0,
                      height: 357.0,
                    ),
                  )),
                ), //Group 33
                Positioned(
                  left: 341.0,
                  top: 73.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/7705485775.svg",
                    height: 21.0000057220459,
                    width: 18.0,
                  )),
                ), //Group 38
                Positioned(
                  left: 23.0,
                  top: 719.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/229077976843.svg",
                    height: 40.0,
                    width: 81.0,
                  )),
                ), //Retre Inn
                Positioned(
                  left: 106.0,
                  top: 531.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 47.0 + 2,
                    child: Text(
                      "Retre Inn",
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //OIP 1
                Positioned(
                  top: 414.0,
                  left: 156.0,
                  child: ErrorBoundary(
                      child: Container(
                    decoration: BoxDecoration(),
                    width: 338.0,
                    height: 234.0,
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
                //Rectangle 18
                Positioned(
                  top: 470.0,
                  left: 0.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 390.0,
                    height: 313.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        opacity: 0.4,
                        image: AssetImage(
                            'assets/images/a5875065b24fd4e2bd3bd50fd69c18204bf7e7b4'),
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
                ), //Group 36
                Positioned(
                  top: 796.0,
                  left: 31.000022888183594,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P3()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/30963749353.svg",
                      height: 23.0,
                      width: 328.53082275390625,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.6492890995260664,
                  left: constraints.maxWidth * 0.03288970604920999,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.054502369668246446,
                    width: constraints.maxWidth * 0.09223702259552785,
                    child: SvgPicture.asset(
                      "assets/images/26676339437.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
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
                ), //Explore More Packages
                Positioned(
                  left: 30.0,
                  top: 30.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 270.0 + 2,
                    child: Text(
                      "Explore More Packages",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 29.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Group 39
                Positioned(
                  top: 121.0,
                  left: 30.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/6275356033.svg",
                    width: 68.0,
                    height: 6.0,
                  )),
                ), //Russia
                Positioned(
                  top: 580.0,
                  left: 290.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 34.0 + 2,
                    child: Text(
                      "Russia",
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //New York
                Positioned(
                  left: 115.0,
                  top: 706.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 50.0 + 2,
                    child: Text(
                      "New York",
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Toronto
                Positioned(
                  left: 10.0,
                  top: 603.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 41.0 + 2,
                    child: Text(
                      "Toronto",
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Your Location
                Positioned(
                  top: 616.0,
                  left: 5.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 52.0 + 2,
                    child: Text(
                      "Your Location",
                      style: GoogleFonts.inter(
                        color: Color.fromRGBO(142, 142, 142, 1.0),
                        fontWeight: FontWeight.w400,
                        fontSize: 7.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Line 6
                Positioned(
                  left: 246.0,
                  top: 707.4620361328125,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/7328157223.svg",
                    height: 101.7965087890625,
                    width: 80.4620361328125,
                  )),
                ), //Ellipse 16
                Positioned(
                  top: 620.0,
                  left: 346.0,
                  child: ErrorBoundary(
                      child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(7.0 / 2, 7.0 / 2)),
                      border: Border.all(
                        color: Color.fromRGBO(0, 143, 160, 1.0),
                        width: 0.20000000298023224,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 7.0,
                    height: 7.0,
                  )),
                ), //Ellipse 17
                Positioned(
                  left: 346.5,
                  top: 620.5,
                  child: ErrorBoundary(
                      child: Container(
                    width: 6.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(6.0 / 2, 6.0 / 2)),
                      color: Color.fromRGBO(0, 143, 160, 1.0),
                    ),
                    height: 6.0,
                  )),
                ), //Group 40
                Positioned(
                  left: 22.0,
                  top: 136.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P6()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/82669960130.svg",
                      width: 346.0,
                      height: 357.0,
                    ),
                  )),
                ), //Group 33
                Positioned(
                  left: 341.0,
                  top: 73.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/7705485775.svg",
                    height: 21.0000057220459,
                    width: 18.0,
                  )),
                ), //Group 38
                Positioned(
                  left: 23.0,
                  top: 719.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/229077976843.svg",
                    height: 40.0,
                    width: 81.0,
                  )),
                ), //Retre Inn
                Positioned(
                  left: 106.0,
                  top: 531.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 47.0 + 2,
                    child: Text(
                      "Retre Inn",
                      style: GoogleFonts.inter(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //OIP 1
                Positioned(
                  top: 414.0,
                  left: 156.0,
                  child: ErrorBoundary(
                      child: Container(
                    decoration: BoxDecoration(),
                    width: 338.0,
                    height: 234.0,
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
