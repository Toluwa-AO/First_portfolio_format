import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:toluwa_ao/Screens/about.dart';
import 'package:toluwa_ao/Screens/work_screen.dart';
import 'package:toluwa_ao/constants.dart';
import 'package:toluwa_ao/responsive.dart';

// ignore: camel_case_types
class navBar extends StatelessWidget {
  const navBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 1,
        child: Container(
          width: maxWidth,
          height: 49,
          child: Row(children: [
            Text(
              "Toluwa AO",
              style: GoogleFonts.aleo(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: Responsive.isMobile(context)
                  ? 170
                  : Responsive.isTablet(context)
                      ? 600
                      : 950,
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => mainScreen(),
                    ),
                  );
                },
                child: Text(
                  "Work",
                  style: Responsive.isMobile(context)
                      ? GoogleFonts.outfit(
                          fontWeight: FontWeight.bold, color: Colors.black)
                      : Responsive.isTablet(context)
                          ? GoogleFonts.outfit(
                              fontWeight: FontWeight.bold, color: Colors.black)
                          : GoogleFonts.outfit(
                              fontWeight: FontWeight.bold, color: Colors.black),
                )),
            TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => about(),
                    ),
                  );
                },
                child: Text(
                  "About",
                  style: Responsive.isMobile(context)
                      ? GoogleFonts.outfit(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 75, 59, 53))
                      : Responsive.isTablet(context)
                          ? GoogleFonts.outfit(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 75, 59, 53))
                          : GoogleFonts.outfit(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 75, 59, 53)),
                )),
            TextButton(
                onPressed: () {},
                child: Text(
                  "Resume",
                  style: Responsive.isMobile(context)
                      ? GoogleFonts.outfit(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 75, 59, 53))
                      : Responsive.isTablet(context)
                          ? GoogleFonts.outfit(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 75, 59, 53))
                          : GoogleFonts.outfit(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 75, 59, 53)),
                )),
          ]),
        ));
  }
}
