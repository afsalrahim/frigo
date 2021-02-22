import 'dart:ui';

import 'package:flutter/material.dart';

class AppContainerFrosted extends StatelessWidget {
  AppContainerFrosted({this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return ClipRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 6, sigmaY: 6),
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white.withOpacity(0.4),
                  Colors.white.withOpacity(0.2)
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomCenter,
              ),
              borderRadius: BorderRadius.circular(10)),
          child: child,
        ),
      ),
    );
  }
}
