import 'package:final_project/utilities/constain.dart';
import 'package:flutter/material.dart%20';

class CategoriesPage extends StatelessWidget {
  const CategoriesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Categories',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search_sharp,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
              child: Column(
                children: [
                  Container(
                    height: 130,
                    width: double.infinity,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        child: Row(
                          children: [
                            SizedBox(width: 40),
                            Text(
                              'Sport',
                              style: TextStyle(
                                  color: primaryColor,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20),
                            ),
                            const Spacer(),
                            Container(
                              height: 60,
                              child: Image.asset('assets/img/ball.png'),
                            ),
                            const SizedBox(width: 20),
                          ],
                        ),
                        elevation: 1,
                        color: Colors.deepPurple.shade200,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(35)),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 130,
                    width: double.infinity,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        child: Row(
                          children: [
                            SizedBox(width: 40),
                            Text(
                              'Automotive',
                              style: TextStyle(
                                  color: primaryColor,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20),
                            ),
                            Spacer(),
                            Container(
                              height: 40,
                              child: Image.asset('assets/img/car.png'),
                            ),
                            SizedBox(width: 20),
                          ],
                        ),
                        elevation: 1,
                        color: Colors.blue.shade200,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(35)),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 130,
                    width: double.infinity,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        child: Row(
                          children: [
                            SizedBox(width: 40),
                            Text(
                              'Gaming',
                              style: TextStyle(
                                  color: primaryColor,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20),
                            ),
                            Spacer(),
                            Container(
                              height: 60,
                              child: Image.asset('assets/img/controller.png'),
                            ),
                            SizedBox(width: 20),
                          ],
                        ),
                        elevation: 1,
                        color: Colors.deepOrange.shade200,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(35)),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 130,
                    width: double.infinity,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        child: Row(
                          children: [
                            SizedBox(width: 40),
                            Text(
                              'Electronics',
                              style: TextStyle(
                                  color: primaryColor,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20),
                            ),
                            Spacer(),
                            Container(
                              height: 60,
                              child: Image.asset('assets/img/iphone.png'),
                            ),
                            SizedBox(width: 20),
                          ],
                        ),
                        elevation: 1,
                        color: Colors.teal.shade200,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(35)),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 130,
                    width: double.infinity,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        child: Row(
                          children: [
                            SizedBox(width: 40),
                            Text(
                              'Fashion',
                              style: TextStyle(
                                  color: primaryColor,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20),
                            ),
                            Spacer(),
                            Container(
                              height: 60,
                              child: Image.asset('assets/img/fashion.png'),
                            ),
                            SizedBox(width: 20),
                          ],
                        ),
                        elevation: 1,
                        color: Colors.green.shade200,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(35)),
                      ),
                    ),
                  ),
                  Container(
                    height: 130,
                    width: double.infinity,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        child: Row(
                          children: [
                            SizedBox(width: 40),
                            Text(
                              'Furniture',
                              style: TextStyle(
                                  color: primaryColor,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20),
                            ),
                            Spacer(),
                            Container(
                              height: 60,
                              child: Image.asset('assets/img/furniture.png'),
                            ),
                            SizedBox(width: 20),
                          ],
                        ),
                        elevation: 1,
                        color: Colors.pinkAccent.shade200,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(35)),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
