import 'package:final_project/authentication/signin_page/sign_in_button/sign_in_button.dart';
import 'package:final_project/authentication/signup_page/signup_page.dart';
import 'package:final_project/pages/home_page/home_page.dart';
import 'package:final_project/main_page.dart';
import 'package:final_project/pages/slider_page/slider_home_page.dart';
import 'package:final_project/utilities/constain.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              height: 110,
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: CircleAvatar(
                      radius: 30,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/img/logo.png'),
                        backgroundColor: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              alignment: Alignment.bottomLeft,
              height: 60,
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Text('Welcome back!',
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 33)),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 30,
              child: const Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Text(
                  'Please enter your detail.',
                  style: TextStyle(color: Colors.black45, fontSize: 17),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              alignment: Alignment.center,
              height: 70,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextField(
                  onTap: () {},
                  decoration: const InputDecoration(
                    hintText: 'Email',
                    prefixIcon: Icon(Icons.email_outlined),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              alignment: Alignment.center,
              height: 70,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextField(
                  onTap: () {},
                  decoration: const InputDecoration(
                    hintText: 'Password',
                    prefixIcon: Icon(Icons.lock_outline_rounded),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              height: 50,
              child: TextButton(
                onPressed: () {},
                child: const Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                        color: secondaryColor, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
            Container(
              height: 50,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: ElevatedButton(
                  style: buttonSignIn,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MainPage()));
                  },
                  child: const Text('Sign In'),
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 50,
              child: const Text('Or sign in with'),
            ),
            Container(
              height: 60,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/img/google.png'),
                  ),
                  const SizedBox(width: 10),
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/img/fb.png'),
                  ),
                  const SizedBox(width: 10),
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/img/twitter.png'),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              height: 140,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Don\'t have an account?'),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SignUpPage()));
                      },
                      child: const Text(
                        'Sign Up',
                        style: TextStyle(
                            color: secondaryColor, fontWeight: FontWeight.w700),
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
