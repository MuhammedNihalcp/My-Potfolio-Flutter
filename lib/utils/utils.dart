import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/nh.jpg';
  static const String coloredPhoto = 'assets/photos/nh.jpg';
  static const String blackWhitePhoto = 'assets/photos/nihal.png';

  // work
  static const String colleg = 'assets/work/nilgiri_college_logo.png';
  static const String university = 'assets/work/college.jpeg';
  static const String googledsc = 'assets/work/dsc.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    // "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
  ];

  static const List<String> socialLinks = [
    "https://touch.facebook.com/nihu.nihal.9889",
    "https://www.instagram.com/nihal__c__p/",
    "https://twitter.com/muhamme62546931",
    "https://www.linkedin.com/in/muhammed-nihal-454096237/",
    "https://github.com/MuhammedNihalcp",
  ];

  static const String resume =
      'https://drive.google.com/file/d/1yl0_ELINFa4sphUM4jhjZHDnDgKViRis/view?usp=share_link';

  static const String gitHub = 'https://github.com/MuhammedNihalcp';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
