// constants for the whole file

import 'package:flutter/material.dart';

const primaryColor = Color(0x000000);
const secondaryColor = Color(0x534C4C);
const bgColor = Color(0xF8F8F8);

const maxWidth = 1400.0;

// Extra constants
 // ignore: non_constant_identifier_names
//  dynamic constants {
//    double screenWidth(BuildContext context) {
//     return MediaQuery.of(context).size.width;
//   }

//   double screenHeight(BuildContext context) {
//     return MediaQuery.of(context).size.height;
//   }

//   bool isPortrait(BuildContext context) {
//     return MediaQuery.of(context).orientation == Orientation.portrait;
//   }

//   bool isLandscape(BuildContext context) {
//     return MediaQuery.of(context).orientation == Orientation.landscape;
//   }

//   double mobileFontSize(BuildContext context) {
//     if (isPortrait(context)) {
//       if (screenWidth(context) < 400) {
//         return 14;
//       } else if (screenWidth(context) < 600) {
//         return 16;
//       } else {
//         return 18;
//       }
//     } else {
//       if (screenHeight(context) < 600) {
//         return 14;
//       } else if (screenHeight(context) < 900) {
//         return 16;
//       } else {
//         return 18;
//       }
//     }
//   }

//   double tabletFontSize(BuildContext context) {
//     if (isPortrait(context)) {
//       if (screenWidth(context) < 800) {
//         return 20;
//       } else if (screenWidth(context) < 1200) {
//         return 24;
//       } else {
//         return 30;
//       }
//     } else {
//       if (screenHeight(context) < 900) {
//         return 20;
//       } else if (screenHeight(context) < 1200) {
//         return 24;
//       } else {
//         return 30;
//       }
//     }
//   }

//   double laptopFontSize(BuildContext context) {
//     if (isPortrait(context)) {
//       if (screenWidth(context) < 1200) {
//         return 24;
//       } else if (screenWidth(context) < 1600) {
//         return 30;
//       } else {
//         return 36;
//       }
//     } else {
//       if (screenHeight(context) < 1200) {
//         return 24;
//       } else if (screenHeight(context) < 1600) {
//         return 30;
//       } else {
//         return 36;
//       }
//     }
//   }
// }