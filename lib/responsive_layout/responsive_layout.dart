import 'package:flutter/cupertino.dart';
import 'package:wordgame/responsive_layout/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget deskBody;
  const ResponsiveLayout({required this.mobileBody, required this.deskBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < mobileWidth) {
        return mobileBody;
      } else {
        return deskBody;
      }
    });
  }
}
