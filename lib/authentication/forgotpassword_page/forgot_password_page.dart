import 'package:final_project/pages/button_page/button_page.dart';
import 'package:flutter/material.dart%20';

class ForgotPasswordPage extends StatelessWidget {
  const ForgotPasswordPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            alignment: Alignment.bottomLeft,
            child: IconButton(
              icon: Icon(
                Icons.arrow_back_ios_new,
                size: 30,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            height: 110,
          ),
          const SizedBox(height: 10),
          Container(
            margin: const EdgeInsets.only(left: 20, right: 20),
            alignment: Alignment.bottomLeft,
            height: 60,
            // color: Colors.teal,
            child: const Text(
              'Forgot Password',
              style: TextStyle(fontSize: 33, fontWeight: FontWeight.w700),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            alignment: Alignment.centerLeft,
            margin: const EdgeInsets.only(left: 20, right: 20),
            height: 20,
            child: const Text(
              'Enter your email to reset password',
              style: TextStyle(fontSize: 17, color: Colors.black45),
            ),
          ),
          const SizedBox(height: 30),
          Container(
            margin: const EdgeInsets.only(left: 20, right: 20),
            height: 80,
            // color: Colors.teal,
            child: TextFormField(
              onTap: () {},
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.email_outlined),
                labelText: 'Email',
                hintText: 'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Container(
            height: 50,
            margin: const EdgeInsets.only(left: 20, right: 20),
            child: ElevatedButton(
              style: buttonResetPassword,
              onPressed: () {},
              child: const Text('Reset Password'),
            ),
          ),
        ],
      ),
    );
  }
}
