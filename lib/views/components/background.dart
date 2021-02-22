import 'package:flutter/material.dart';
import 'package:frigo/core/constants.dart';

var gradientBackground = BoxDecoration(
  gradient: LinearGradient(
      begin: Alignment.topRight,
      end: Alignment.bottomCenter,
      colors: [
        COLOR.blue,
        Color(0xFF12D8FA),
        Color(0xFF1FA2FF),
      ],
      stops: [
        0.2,
        0.57,
        1
      ]),
);

var gradientBackground2 = BoxDecoration(
  gradient: LinearGradient(
      begin: Alignment.topRight,
      end: Alignment.bottomCenter,
      colors: [
        COLOR.blue,
        Color(0xFF00D7FA),
        Color(0xFF14EBE2),
        Color(0xFF7EF9C1),
      ],
      stops: [
        0.6,
        0.70,
        0.85,
        1
      ]),
);

var gradientBackground3 = BoxDecoration(
  gradient: LinearGradient(
      begin: Alignment.topRight,
      end: Alignment.bottomCenter,
      colors: [
        Color(0xFF12D8FA),
        Color(0xFF00D7FA),
        COLOR.blue,
        Color(0xFF1FA2FF),
      ],
      stops: [
        0.20,
        0.48,
        0.64,
        1
      ]),
);

var bgFrostShade = BoxDecoration(
    gradient: LinearGradient(
        colors: [Colors.white.withOpacity(0.4), Colors.white.withOpacity(0.2)],
        begin: Alignment.topLeft,
        end: Alignment.bottomCenter),
    border: Border.all(color: Colors.white.withOpacity(0.08)),
    borderRadius: BorderRadius.circular(10));
