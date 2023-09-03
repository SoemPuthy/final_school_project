import 'package:final_project/pages/switched_mode/dark_mode_page.dart';
import 'package:final_project/pages/switched_mode/normal_mode_page.dart';
import 'package:flutter/material.dart%20';

import '../../utilities/constain.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'Notification',
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
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.report_gmailerrorred,
                color: primaryColor,
              ))
        ],
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
            height: 30,
            alignment: Alignment.topLeft,
            width: double.infinity,
            child: const Text(
              'Activity',
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 19,
                  color: Colors.black45),
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
                        SizedBox(width: 15),
                        Text(
                          'Order Status',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        NormalModePage(),
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
                        SizedBox(width: 15),
                        Text(
                          'Message',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        NormalModePage(),
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
                        SizedBox(width: 15),
                        Text(
                          'Discussion',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        DarkModePage(),
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
                        SizedBox(width: 15),
                        Text(
                          'Store Member',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        DarkModePage(),
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
                        SizedBox(width: 15),
                        Text(
                          'UnpixelPlay',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        NormalModePage(),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
            height: 30,
            alignment: Alignment.topLeft,
            width: double.infinity,
            child: const Text(
              'Promo',
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 19,
                  color: Colors.black45),
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
                        SizedBox(width: 15),
                        Text(
                          'Recommendation',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        NormalModePage(),
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
