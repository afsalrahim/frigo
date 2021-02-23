import 'package:flutter/material.dart';
import 'package:frigo/core/constants.dart';

import 'components/background.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    print('inside splash');
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, ROUTES.loginScreen);
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: COLOR.lightwhite,
        body: Container(
          decoration: gradientBackground3,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/images/logo.png'),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Frigo',
                      style: TextStyle(
                        fontFamily: FONT.handwritten,
                        fontSize: 50,
                        fontWeight: FontWeight.w400,
                        color: COLOR.dark,
                        shadows: [
                          Shadow(
                            blurRadius: 4.0,
                            color: Color.fromRGBO(0, 0, 0, 0.25),
                            offset: Offset(0.0, 4.0),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
