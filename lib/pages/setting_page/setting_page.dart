import 'package:final_project/pages/notification_page/notification_page.dart';
import 'package:final_project/pages/profile_page/edit_profile_page.dart';
import 'package:final_project/pages/security_page/security_page.dart';
import 'package:final_project/pages/switched_mode/dark_mode_page.dart';
import 'package:final_project/utilities/constain.dart';
import 'package:flutter/material.dart%20';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'Setting',
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
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 20,
              alignment: Alignment.topLeft,
              width: double.infinity,
              child: const Text(
                'General',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 19,
                    color: primaryColor),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
              height: 65,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const EditProfilePage()));
                },
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
                            Icons.edit_note_rounded,
                            color: Colors.black45,
                            size: 30,
                          ),
                          SizedBox(width: 15),
                          Text(
                            'Edit Profile',
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
                            Icons.person_outline,
                            color: Colors.black45,
                            size: 30,
                          ),
                          SizedBox(width: 15),
                          Text(
                            'Account Setting',
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
                            Icons.location_on_outlined,
                            color: Colors.black45,
                            size: 30,
                          ),
                          SizedBox(width: 15),
                          Text(
                            'Address List',
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
                            Icons.credit_card,
                            color: Colors.black45,
                            size: 30,
                          ),
                          SizedBox(width: 15),
                          Text(
                            'Bank Account',
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
              margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
              height: 30,
              alignment: Alignment.topLeft,
              width: double.infinity,
              child: const Text(
                'Setting',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 19,
                    color: primaryColor),
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
                            Icons.message_outlined,
                            color: Colors.black45,
                            size: 30,
                          ),
                          SizedBox(width: 15),
                          Text(
                            'Chat',
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
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const NotificationPage()));
                },
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
                            Icons.notifications_outlined,
                            color: Colors.black45,
                            size: 30,
                          ),
                          SizedBox(width: 15),
                          Text(
                            'Notification',
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
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SecurityPage()));
                },
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
                            'Security',
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
                            Icons.public,
                            color: Colors.black45,
                            size: 30,
                          ),
                          SizedBox(width: 15),
                          Text(
                            'Language',
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
                            Icons.dark_mode_outlined,
                            color: Colors.black45,
                            size: 30,
                          ),
                          SizedBox(width: 15),
                          Text(
                            'Dark Theme',
                            style: TextStyle(fontSize: 16),
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
              margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
              height: 30,
              alignment: Alignment.topLeft,
              width: double.infinity,
              child: const Text(
                'Others',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 19,
                    color: primaryColor),
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
                            Icons.help_outline,
                            color: Colors.black45,
                            size: 30,
                          ),
                          SizedBox(width: 15),
                          Text(
                            'Get Help',
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
                            Icons.groups_outlined,
                            color: Colors.black45,
                            size: 30,
                          ),
                          SizedBox(width: 15),
                          Text(
                            'Community',
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
      ),
    );
  }
}
