import 'package:final_project/pages/button_page/button_page.dart';
import 'package:final_project/utilities/constain.dart';
import 'package:flutter/material.dart%20';

class EditProfilePage extends StatelessWidget {
  const EditProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios_new,
            color: primaryColor,
          ),
        ),
        toolbarHeight: 60,
        title: const Text(
          'Edit Profile',
          style: TextStyle(color: primaryColor),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: const AssetImage('assets/img/profile3.png'),
                  radius: 60,
                  child: Container(
                    alignment: Alignment.bottomRight,
                    child: CircleAvatar(
                      backgroundColor: primaryColor,
                      radius: 20,
                      child: IconButton(
                        icon: const Icon(
                          Icons.edit_note_rounded,
                          color: Colors.white,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 20,
              alignment: Alignment.topLeft,
              width: double.infinity,
              child: const Text(
                'Name',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                    color: Colors.black45),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
              height: 80,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Your name',
                  prefixIcon: const Icon(Icons.person_outline),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(35),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 20,
              alignment: Alignment.topLeft,
              width: double.infinity,
              child: const Text(
                'Email',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                    color: Colors.black45),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
              height: 80,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'simple@gmail.com',
                  prefixIcon: const Icon(Icons.mail_outline),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(35),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 20,
              alignment: Alignment.topLeft,
              width: double.infinity,
              child: const Text(
                'Phone Number',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                    color: Colors.black45),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
              height: 80,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Phone number',
                  prefixIcon: const Icon(Icons.phone),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(35),
                  ),
                ),
              ),
            ),
            Container(
              height: 50,
              child: ElevatedButton(
                style: buttonDetail,
                onPressed: () {},
                child: const Text('Update'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
