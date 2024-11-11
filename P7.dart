import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_aqpp/error_boundary.dart';
import '../pages/P5.dart';

class P7 extends StatelessWidget {
  const P7({
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
                //Group 40
                Positioned(
                  left: 22.0,
                  top: 79.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/420262725196.svg",
                    width: 346.0,
                    height: 309.0,
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
                ), //Arriving Date To Jaipur, India
                Positioned(
                  top: 413.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 223.0 + 2,
                    child: Text(
                      "Arriving Date To Jaipur, India",
                      style: GoogleFonts.inter(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Time
                Positioned(
                  left: 23.0,
                  top: 479.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 39.0 + 2,
                    child: Text(
                      "Time",
                      style: GoogleFonts.inter(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //November 10,2023 - Wednesday
                Positioned(
                  top: 442.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 218.0 + 2,
                    child: Text(
                      "November 10,2023 - Wednesday",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                        color: Color.fromRGBO(61, 61, 61, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //14:00
                Positioned(
                  left: 22.0,
                  top: 508.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 37.0 + 2,
                    child: Text(
                      "14:00",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                        color: Color.fromRGBO(61, 61, 61, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Group 50
                Positioned(
                  top: 545.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/121846874808.svg",
                    height: 94.0,
                    width: 345.0,
                  )),
                ), //Group 51
                Positioned(
                  left: 23.0,
                  top: 659.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/126794253060.svg",
                    height: 94.0,
                    width: 345.0,
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/129426387336.svg",
                  height: 45.0,
                  width: 341.0,
                )), //8599 Rs
                Positioned(
                  left: 303.0,
                  top: 412.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 66.0 + 2,
                    child: Text(
                      "8599 Rs",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
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
                //Group 40
                Positioned(
                  left: 22.0,
                  top: 79.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/420262725196.svg",
                    width: 346.0,
                    height: 309.0,
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
                ), //Arriving Date To Jaipur, India
                Positioned(
                  top: 413.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 223.0 + 2,
                    child: Text(
                      "Arriving Date To Jaipur, India",
                      style: GoogleFonts.inter(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Time
                Positioned(
                  left: 23.0,
                  top: 479.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 39.0 + 2,
                    child: Text(
                      "Time",
                      style: GoogleFonts.inter(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //November 10,2023 - Wednesday
                Positioned(
                  top: 442.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 218.0 + 2,
                    child: Text(
                      "November 10,2023 - Wednesday",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                        color: Color.fromRGBO(61, 61, 61, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //14:00
                Positioned(
                  left: 22.0,
                  top: 508.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 37.0 + 2,
                    child: Text(
                      "14:00",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                        color: Color.fromRGBO(61, 61, 61, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Group 50
                Positioned(
                  top: 545.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/121846874808.svg",
                    height: 94.0,
                    width: 345.0,
                  )),
                ), //Group 51
                Positioned(
                  left: 23.0,
                  top: 659.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/126794253060.svg",
                    height: 94.0,
                    width: 345.0,
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/129426387336.svg",
                  height: 45.0,
                  width: 341.0,
                )), //8599 Rs
                Positioned(
                  left: 303.0,
                  top: 412.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 66.0 + 2,
                    child: Text(
                      "8599 Rs",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
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
                //Group 40
                Positioned(
                  left: 22.0,
                  top: 79.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/420262725196.svg",
                    width: 346.0,
                    height: 309.0,
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
                ), //Arriving Date To Jaipur, India
                Positioned(
                  top: 413.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 223.0 + 2,
                    child: Text(
                      "Arriving Date To Jaipur, India",
                      style: GoogleFonts.inter(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //Time
                Positioned(
                  left: 23.0,
                  top: 479.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 39.0 + 2,
                    child: Text(
                      "Time",
                      style: GoogleFonts.inter(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
                      ),
                    ),
                  )),
                ), //November 10,2023 - Wednesday
                Positioned(
                  top: 442.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 218.0 + 2,
                    child: Text(
                      "November 10,2023 - Wednesday",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                        color: Color.fromRGBO(61, 61, 61, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //14:00
                Positioned(
                  left: 22.0,
                  top: 508.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 37.0 + 2,
                    child: Text(
                      "14:00",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0,
                        color: Color.fromRGBO(61, 61, 61, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //Group 50
                Positioned(
                  top: 545.0,
                  left: 23.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/121846874808.svg",
                    height: 94.0,
                    width: 345.0,
                  )),
                ), //Group 51
                Positioned(
                  left: 23.0,
                  top: 659.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/126794253060.svg",
                    height: 94.0,
                    width: 345.0,
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/129426387336.svg",
                  height: 45.0,
                  width: 341.0,
                )), //8599 Rs
                Positioned(
                  left: 303.0,
                  top: 412.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 66.0 + 2,
                    child: Text(
                      "8599 Rs",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(30, 30, 30, 1.0),
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
