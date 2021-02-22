import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:frigo/views/widgets/container_frosted.dart';

import 'components/background.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: gradientBackground3,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: AppContainerFrosted(
                  child: Container(
                      height: screenSize.height * 0.6,
                      width: screenSize.width * 0.8,
                      child: Center(child: Text('Home'))),
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: Container(
          decoration: bgFrostShade,
          height: 50,
          child: Row(
            children: [
              Text('hello'),
            ],
          ),
        ),
      ),
    );
  }
}
