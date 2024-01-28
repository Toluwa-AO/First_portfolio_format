import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:toluwa_ao/constants.dart';
import 'package:toluwa_ao/responsive.dart';

class heroText extends StatelessWidget {
  const heroText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        height: Responsive.isMobile(context)
            ? 1300
            : Responsive.isTablet(context)
                ? 1200
                : 1600,
        width: maxWidth,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: Responsive.isTablet(context) ? 60 : 100,
            ),
            SizedBox(
              width: maxWidth,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Hello, I'm Toluwa",
                  style: Responsive.isMobile(context)
                      ? GoogleFonts.outfit(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)
                      : Responsive.isTablet(context)
                          ? GoogleFonts.outfit(
                              fontSize: 28, fontWeight: FontWeight.bold)
                          : GoogleFonts.outfit(
                              fontSize: 38, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                                text: "I'm a ",
                                style: Responsive.isMobile(context)
                                    ? GoogleFonts.outfit(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)
                                    : Responsive.isTablet(context)
                                        ? GoogleFonts.outfit(
                                            fontSize: 20,
                                            fontWeight: FontWeight.normal)
                                        : GoogleFonts.outfit(
                                            fontSize: 22,
                                            fontWeight: FontWeight.normal)),
                            TextSpan(
                                text: "user experience",
                                style: Responsive.isMobile(context)
                                    ? GoogleFonts.outfit(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)
                                    : Responsive.isTablet(context)
                                        ? GoogleFonts.outfit(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600)
                                        : GoogleFonts.outfit(
                                            fontSize: 22,
                                            fontWeight: FontWeight.w600)),
                            TextSpan(
                                text: " and",
                                style: Responsive.isMobile(context)
                                    ? GoogleFonts.outfit(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)
                                    : Responsive.isTablet(context)
                                        ? GoogleFonts.outfit(
                                            fontSize: 20,
                                            fontWeight: FontWeight.normal)
                                        : GoogleFonts.outfit(
                                            fontSize: 22,
                                            fontWeight: FontWeight.normal)),
                            TextSpan(
                                text: " user interface",
                                style: Responsive.isMobile(context)
                                    ? GoogleFonts.outfit(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)
                                    : Responsive.isTablet(context)
                                        ? GoogleFonts.outfit(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600)
                                        : GoogleFonts.outfit(
                                            fontSize: 22,
                                            fontWeight: FontWeight.w600)),
                            TextSpan(
                                text:
                                    " designer. I enjoy\ndesigning user centric and lovely experiences. Nothing\nspeaks better than well done designs.",
                                style: Responsive.isMobile(context)
                                    ? GoogleFonts.outfit(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)
                                    : Responsive.isTablet(context)
                                        ? GoogleFonts.outfit(
                                            fontSize: 20,
                                            fontWeight: FontWeight.normal)
                                        : GoogleFonts.outfit(
                                            fontSize: 22,
                                            fontWeight: FontWeight.normal)),
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: Responsive.isTablet(context) ? 60 : 90,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "Featured Work",
                style: Responsive.isMobile(context)
                    ? GoogleFonts.outfit(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)
                    : Responsive.isTablet(context)
                        ? GoogleFonts.outfit(
                            fontSize: 18, fontWeight: FontWeight.bold)
                        : GoogleFonts.outfit(
                            fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: Responsive.isMobile(context)
                  ? 8
                  : Responsive.isTablet(context)
                      ? 10
                      : 30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: Responsive.isMobile(context)
                          ? 400
                          : Responsive.isTablet(context)
                              ? 350
                              : 450,
                      width: Responsive.isMobile(context)
                          ? 250
                          : Responsive.isTablet(context)
                              ? 280
                              : 400,
                      color: Colors.black,
                    ),
                    SizedBox(
                        width: Responsive.isMobile(context)
                            ? 4
                            : Responsive.isTablet(context)
                                ? 8
                                : 20),
                    Container(
                      height: Responsive.isMobile(context)
                          ? 400
                          : Responsive.isTablet(context)
                              ? 350
                              : 450,
                      width: Responsive.isMobile(context)
                          ? 250
                          : Responsive.isTablet(context)
                              ? 280
                              : 400,
                      color: Colors.black,
                    ),
                    SizedBox(
                        width: Responsive.isMobile(context)
                            ? 4
                            : Responsive.isTablet(context)
                                ? 8
                                : 20),
                    Container(
                      height: Responsive.isMobile(context)
                          ? 400
                          : Responsive.isTablet(context)
                              ? 350
                              : 450,
                      width: Responsive.isMobile(context)
                          ? 250
                          : Responsive.isTablet(context)
                              ? 280
                              : 400,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: Responsive.isTablet(context) ? 10 : 30,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: Responsive.isMobile(context)
                          ? 400
                          : Responsive.isTablet(context)
                              ? 350
                              : 450,
                      width: Responsive.isMobile(context)
                          ? 250
                          : Responsive.isTablet(context)
                              ? 280
                              : 400,
                      color: Colors.black,
                    ),
                    SizedBox(
                        width: Responsive.isMobile(context)
                            ? 4
                            : Responsive.isTablet(context)
                                ? 8
                                : 20),
                    Container(
                      height: Responsive.isMobile(context)
                          ? 400
                          : Responsive.isTablet(context)
                              ? 350
                              : 450,
                      width: Responsive.isMobile(context)
                          ? 250
                          : Responsive.isTablet(context)
                              ? 280
                              : 400,
                      color: Colors.black,
                    ),
                    SizedBox(
                        width: Responsive.isMobile(context)
                            ? 4
                            : Responsive.isTablet(context)
                                ? 8
                                : 20),
                    Container(
                      height: Responsive.isMobile(context)
                          ? 400
                          : Responsive.isTablet(context)
                              ? 350
                              : 450,
                      width: Responsive.isMobile(context)
                          ? 250
                          : Responsive.isTablet(context)
                              ? 280
                              : 400,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Center(
                child: Text(
              "designed with figma and built with flutter",
              style: Responsive.isMobile(context)
                  ? GoogleFonts.playfair(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black)
                  : Responsive.isTablet(context)
                      ? GoogleFonts.playfair(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)
                      : GoogleFonts.playfair(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
            )),
          ],
        ),
      ),
    );
  }
}
