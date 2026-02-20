import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;

  const ResponsiveLayout({
    super.key,
    required this.desktopBody,
    required this.mobileBody,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
    builder: (context,Constraints){
        if(Constraints.maxWidth<600){
              return mobileBody;
        }else {
          return desktopBody;
        }

    }
    );
  }
}
