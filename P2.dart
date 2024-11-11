import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_aqpp/error_boundary.dart';
import '../pages/P1.dart';

class P2 extends StatelessWidget {
  const P2({
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
            color: Color.fromRGBO(0, 143, 160, 1.0),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //ion:earth
                Positioned(
                  left: 201.0,
                  top: -157.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    height: 387.0,
                    width: 441.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Group 1
                          Positioned(
                            top: 23.6964054107666,
                            left: -0.8613287806510925,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/44323410445.svg",
                              height: 339.80364990234375,
                              width: 477.1567687988281,
                            )),
                          ), //Group 2
                          Positioned(
                            left: 384.08917236328125,
                            top: 346.9389343261719,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/3950333908.svg",
                              height: 98.5088882446289,
                              width: 399.9502258300781,
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //Welcome Back!
                Positioned(
                  top: 60.0,
                  left: 24.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 193.0 + 2,
                    child: Text(
                      "Welcome Back!",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 24.0,
                        color: Color.fromRGBO(255, 255, 255, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //ion:earth
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
                              "assets/images/8987495278.svg",
                              height: 458.3398132324219,
                              width: 564.7978515625,
                            )),
                          ), //Group 2
                          Positioned(
                            left: 457.23431396484375,
                            top: 467.14508056640625,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/24365892313.svg",
                              height: 93.30616760253906,
                              width: 509.2250671386719,
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //Group 14
                Positioned(
                  top: 756.0,
                  left: 133.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/41287480234.svg",
                    width: 124.0,
                    height: 28.0,
                  )),
                ), //Don’t have an Account? Sign up here
                Positioned(
                  top: 808.0,
                  left: 107.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 176.0 + 2,
                    child: RichText(
                      text: TextSpan(
                        text: "Don’t have an Account? ",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 9.0,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        children: [
                          TextSpan(
                            text: "Sign up here",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 9.0,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
                ), //Group 42
                Positioned(
                  left: 24.0,
                  top: 107.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/139043019295.svg",
                    height: 609.0,
                    width: 342.0,
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.08974409836989183,
                  top: constraints.maxHeight * 0.030805687203791468,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P1()));
                    },
                    child: SizedBox(
                      height: constraints.maxHeight * 0.0236978779471881,
                      width: constraints.maxWidth * 0.02820563194079277,
                      child: SvgPicture.asset(
                        "assets/images/2218894018.svg",
                        fit: BoxFit.fill,
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
                  left: 201.0,
                  top: -157.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    height: 387.0,
                    width: 441.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Group 1
                          Positioned(
                            top: 23.6964054107666,
                            left: -0.8613287806510925,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/44323410445.svg",
                              height: 339.80364990234375,
                              width: 477.1567687988281,
                            )),
                          ), //Group 2
                          Positioned(
                            left: 384.08917236328125,
                            top: 346.9389343261719,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/3950333908.svg",
                              height: 98.5088882446289,
                              width: 399.9502258300781,
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //Welcome Back!
                Positioned(
                  top: 60.0,
                  left: 24.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 193.0 + 2,
                    child: Text(
                      "Welcome Back!",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 24.0,
                        color: Color.fromRGBO(255, 255, 255, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //ion:earth
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
                              "assets/images/8987495278.svg",
                              height: 458.3398132324219,
                              width: 564.7978515625,
                            )),
                          ), //Group 2
                          Positioned(
                            left: 457.23431396484375,
                            top: 467.14508056640625,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/24365892313.svg",
                              height: 93.30616760253906,
                              width: 509.2250671386719,
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //Group 14
                Positioned(
                  top: 756.0,
                  left: 133.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/41287480234.svg",
                    width: 124.0,
                    height: 28.0,
                  )),
                ), //Don’t have an Account? Sign up here
                Positioned(
                  top: 808.0,
                  left: 107.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 176.0 + 2,
                    child: RichText(
                      text: TextSpan(
                        text: "Don’t have an Account? ",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 9.0,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        children: [
                          TextSpan(
                            text: "Sign up here",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 9.0,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
                ), //Group 42
                Positioned(
                  left: 24.0,
                  top: 107.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/139043019295.svg",
                    height: 609.0,
                    width: 342.0,
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.08974409836989183,
                  top: constraints.maxHeight * 0.030805687203791468,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P1()));
                    },
                    child: SizedBox(
                      height: constraints.maxHeight * 0.0236978779471881,
                      width: constraints.maxWidth * 0.02820563194079277,
                      child: SvgPicture.asset(
                        "assets/images/2218894018.svg",
                        fit: BoxFit.fill,
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
                  left: 201.0,
                  top: -157.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    height: 387.0,
                    width: 441.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Group 1
                          Positioned(
                            top: 23.6964054107666,
                            left: -0.8613287806510925,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/44323410445.svg",
                              height: 339.80364990234375,
                              width: 477.1567687988281,
                            )),
                          ), //Group 2
                          Positioned(
                            left: 384.08917236328125,
                            top: 346.9389343261719,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/3950333908.svg",
                              height: 98.5088882446289,
                              width: 399.9502258300781,
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //Welcome Back!
                Positioned(
                  top: 60.0,
                  left: 24.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 193.0 + 2,
                    child: Text(
                      "Welcome Back!",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 24.0,
                        color: Color.fromRGBO(255, 255, 255, 1.0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )),
                ), //ion:earth
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
                              "assets/images/8987495278.svg",
                              height: 458.3398132324219,
                              width: 564.7978515625,
                            )),
                          ), //Group 2
                          Positioned(
                            left: 457.23431396484375,
                            top: 467.14508056640625,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/24365892313.svg",
                              height: 93.30616760253906,
                              width: 509.2250671386719,
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //Group 14
                Positioned(
                  top: 756.0,
                  left: 133.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/41287480234.svg",
                    width: 124.0,
                    height: 28.0,
                  )),
                ), //Don’t have an Account? Sign up here
                Positioned(
                  top: 808.0,
                  left: 107.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 176.0 + 2,
                    child: RichText(
                      text: TextSpan(
                        text: "Don’t have an Account? ",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 9.0,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        children: [
                          TextSpan(
                            text: "Sign up here",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 9.0,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
                ), //Group 42
                Positioned(
                  left: 24.0,
                  top: 107.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/139043019295.svg",
                    height: 609.0,
                    width: 342.0,
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.08974409836989183,
                  top: constraints.maxHeight * 0.030805687203791468,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P1()));
                    },
                    child: SizedBox(
                      height: constraints.maxHeight * 0.0236978779471881,
                      width: constraints.maxWidth * 0.02820563194079277,
                      child: SvgPicture.asset(
                        "assets/images/2218894018.svg",
                        fit: BoxFit.fill,
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
