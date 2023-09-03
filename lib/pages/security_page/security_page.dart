import 'package:flutter/material.dart%20';

import '../../utilities/constain.dart';

class SecurityPage extends StatelessWidget {
  const SecurityPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'Security',
          style: TextStyle(color: primaryColor),
        ),
        toolbarHeight: 60,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios_new,
            color: primaryColor,
          ),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.help_outline)),
        ],
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 20, right: 20),
            height: 65,
            child: GestureDetector(
              onTap: () {},
              child: Card(
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.lock_outline_rounded,
                          color: Colors.black45,
                          size: 30,
                        ),
                        SizedBox(width: 15),
                        Text(
                          'Change Password',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: secondaryColor,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, right: 20),
            height: 65,
            child: GestureDetector(
              onTap: () {},
              child: Card(
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.security_outlined,
                          color: Colors.black45,
                          size: 30,
                        ),
                        SizedBox(width: 15),
                        Text(
                          'Shopline PIN',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: secondaryColor,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, right: 20),
            height: 65,
            child: GestureDetector(
              onTap: () {},
              child: Card(
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.fingerprint,
                          color: Colors.black45,
                          size: 30,
                        ),
                        SizedBox(width: 15),
                        Text(
                          'Fingerprint',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: secondaryColor,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, right: 20),
            height: 65,
            child: GestureDetector(
              onTap: () {},
              child: Card(
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.face_unlock_outlined,
                          color: Colors.black45,
                          size: 30,
                        ),
                        SizedBox(width: 15),
                        Text(
                          'Face Recognition',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: secondaryColor,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
