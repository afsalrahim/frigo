import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:frigo/core/constants.dart';
import 'package:frigo/views/widgets/container_frosted.dart';

import 'components/background.dart';

class LoginScreen extends StatelessWidget {
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
                child: Container(
                  height: screenSize.height * 0.6,
                  width: screenSize.width * 0.8,
                  // color: COLOR.white,
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Hello,',
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: FONTSIZE.h1),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: screenSize.width * 0.25,
                              padding: EdgeInsets.all(2),
                              // color: COLOR.grey,
                              child: AppContainerFrosted(
                                child: Text(
                                  'Login',
                                  style: TextStyle(
                                    fontSize: FONTSIZE.h1,
                                    color: COLOR.dark,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
