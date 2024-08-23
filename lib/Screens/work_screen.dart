import 'package:flutter/material.dart';
import 'package:toluwa_ao/constants.dart';
import 'package:toluwa_ao/responsive.dart';
import 'package:toluwa_ao/widgets/herotext.dart';
import 'package:toluwa_ao/widgets/nav_bar.dart';

// ignore: camel_case_types
class mainScreen extends StatelessWidget {
  const mainScreen({super.key});

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
                              : 30,
                    ),
                    navBar(),
                    Expanded(
                        flex: 9,
                        child: Container(
                          width: maxWidth,
                          child: const SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                heroText(),
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
