import 'package:final_project/authentication/signin_page/signin_page.dart';
import 'package:final_project/authentication/signup_page/sign_up_button/sign_up_button.dart';
import 'package:final_project/main_page.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              height: 100,
              child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.close, size: 40),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              height: 50,
              child: Row(
                children: const [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Welcome!',
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 35),
                  ),
                ],
              ),
            ),
            Container(
              height: 30,
              child: Row(
                children: const [
                  SizedBox(width: 20),
                  Text(
                    'Let\'s get started with a free shopline account.',
                    style: TextStyle(color: Colors.black45),
                  )
                ],
              ),
            ),
            const SizedBox(height: 15),
            Container(
              height: 80,
              child: const Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person_outline),
                    hintText: 'Full Name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 80,
              child: const Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email_outlined),
                    hintText: 'Email',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 70,
              child: const Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock_outline_rounded),
                    hintText: 'Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => MainPage()));
                },
                style: buttonSignUp,
                child: Text('Sign Up'),
              ),
            ),
            const SizedBox(height: 5),
            const Center(
              child: Text('Or sign up with'),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: const CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/img/google.png'),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  child: const CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/img/fb.png'),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  child: const CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/img/twitter.png'),
                  ),
                ),
              ],
            ),
            Container(
              height: 110,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Already have an account?'),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SignInPage()));
                    },
                    child: const Text(
                      'Sing In',
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
