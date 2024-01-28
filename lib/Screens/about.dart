import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:toluwa_ao/constants.dart';
import 'package:toluwa_ao/responsive.dart';
import 'package:toluwa_ao/widgets/about_info.dart';
import 'package:toluwa_ao/widgets/nav_bar_about.dart';

// ignore: camel_case_types
class about extends StatelessWidget {
  const about({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: maxWidth,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30, 50, 20, 0),
            child: Container(
              constraints: BoxConstraints(maxWidth: maxWidth),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: Responsive.isMobile(context)
                          ? 10
                          : Responsive.isTablet(context)
                              ? 10
                              : 20,
                    ),
                    const navBarAbout(),
                    SizedBox(
                      height: Responsive.isMobile(context)
                          ? 30
                          : Responsive.isTablet(context)
                              ? 0
                              : 0,
                    ),
                    Expanded(
                        flex: 9,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Column(
                              children: [
                                Container(child: aboutInfo()),
                                Center(
                                    child: Text(
                                  "Want to Connect?",
                                  style: Responsive.isMobile(context)
                                      ? GoogleFonts.outfit(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)
                                      : Responsive.isTablet(context)
                                          ? GoogleFonts.outfit(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold)
                                          : GoogleFonts.outfit(
                                              fontSize: 38,
                                              fontWeight: FontWeight.bold),
                                )),
                                SizedBox(
                                  height: Responsive.isMobile(context)
                                      ? 20
                                      : Responsive.isTablet(context)
                                          ? 40
                                          : 50,
                                ),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.email,
                                      size: 20,
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    Icon(
                                      Icons.facebook,
                                      size: 20,
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    Icon(
                                      Icons.snapchat,
                                      size: 20,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: Responsive.isMobile(context)
                                      ? 30
                                      : Responsive.isTablet(context)
                                          ? 40
                                          : 50,
                                ),
                                Center(
                                    child: Text(
                                  "designed with figma and built with flutter",
                                  style: Responsive.isMobile(context)
                                      ? GoogleFonts.playfair(
                                          fontSize: 12,
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
                                SizedBox(
                                  height: 50,
                                ),
                              ],
                            ),
                          ),
                        ))
                  ]),
            ),
          ),
        ),
      ),
    );
  }
}
