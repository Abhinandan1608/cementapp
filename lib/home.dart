import 'package:flutter/material.dart';
import 'package:wordgame/responsive_layout/desktopbody.dart';
import 'package:wordgame/responsive_layout/mobilebody.dart';
import 'package:wordgame/responsive_layout/responsive_layout.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ResponsiveLayout(
      deskBody: MydesktopBody(),
      mobileBody: MymobileBody(),
    ));
  }
}
