import 'package:final_project/authentication/signin_page/signin_page.dart';
import 'package:final_project/utilities/constain.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart%20';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3)).then((value) {
      Navigator.of(context).pushReplacement(
          CupertinoPageRoute(builder: (context) => SignInPage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
            child: Container(
              height: 700,
              width: double.infinity,
              child: Center(
                child: CircleAvatar(
                  radius: 78,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('assets/img/logo.png'),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
