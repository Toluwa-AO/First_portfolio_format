import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:toluwa_ao/responsive.dart';

class aboutInfo extends StatelessWidget {
  const aboutInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        height: Responsive.isMobile(context)
            ? 300
            : Responsive.isTablet(context)
                ? 600
                : 700,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: Responsive.isMobile(context)
                  ? 100
                  : Responsive.isTablet(context)
                      ? 40
                      : 40,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: "Hey there,\n",
                            style: Responsive.isMobile(context)
                                ? GoogleFonts.outfit(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  )
                                : Responsive.isTablet(context)
                                    ? GoogleFonts.outfit(
                                        fontSize: 28,
                                        fontWeight: FontWeight.bold)
                                    : GoogleFonts.outfit(
                                        fontSize: 38,
                                        fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: "I'm Toluwa\n",
                            style: Responsive.isMobile(context)
                                ? GoogleFonts.outfit(
                                    wordSpacing: 20,
                                    fontSize: 16,
                                    color: Color(0xFF524B4B),
                                    fontWeight: FontWeight.bold,
                                  )
                                : Responsive.isTablet(context)
                                    ? GoogleFonts.outfit(
                                        fontSize: 28,
                                        color: Color(0xFF524B4B),
                                        fontWeight: FontWeight.bold)
                                    : GoogleFonts.outfit(
                                        fontSize: 38,
                                        color: Color(0xFF524B4B),
                                        fontWeight: FontWeight.bold)),
                        TextSpan(
                            text:
                                "A UI/UX designer based in Ibadan, Nigeria. I began\nmy design journey at first a way to help improve my\nprogramming. Yes I started out as programmer and\nwanted to build websites and apps but as i was about\nstaring thought came to me..\n\n",
                            style: Responsive.isMobile(context)
                                ? GoogleFonts.outfit(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                  )
                                : Responsive.isTablet(context)
                                    ? GoogleFonts.outfit(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600)
                                    : GoogleFonts.outfit(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600)),
                        TextSpan(
                            text:
                                "What type of fonts to use?\nHow big the font sizes be should be?\nWhat alignment should I use?\nWhat colors go together?\n\n",
                            style: Responsive.isMobile(context)
                                ? GoogleFonts.outfit(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                  )
                                : Responsive.isTablet(context)
                                    ? GoogleFonts.outfit(
                                        fontSize: 18,
                                        color: Color(0xFF524B4B),
                                        fontWeight: FontWeight.w600)
                                    : GoogleFonts.outfit(
                                        fontSize: 20,
                                        color: Color(0xFF524B4B),
                                        fontWeight: FontWeight.w600)),
                        TextSpan(
                            text:
                                "Before I knew it I was worried about the little details then\nI decided to learn about it and it’s been an eye changer.\nI’m an Electrical and Electronics Engineering student\nof covenant university, looking forward to what the future\nhas in store for me.",
                            style: Responsive.isMobile(context)
                                ? GoogleFonts.outfit(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                  )
                                : Responsive.isTablet(context)
                                    ? GoogleFonts.outfit(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600)
                                    : GoogleFonts.outfit(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600)),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: Responsive.isMobile(context)
                        ? 10
                        : Responsive.isTablet(context)
                            ? 150
                            : 250,
                  ),
                  Container(
                    width: Responsive.isMobile(context)
                        ? 140
                        : Responsive.isTablet(context)
                            ? 350
                            : 500,
                    height: Responsive.isMobile(context)
                        ? 250
                        : Responsive.isTablet(context)
                            ? 500
                            : 600,
                    color: Colors.black,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
