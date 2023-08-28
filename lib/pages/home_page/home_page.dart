import 'package:final_project/pages/home_page/see_all/categories.dart';
import 'package:final_project/pages/home_page/see_all/flash_sale.dart';
import 'package:final_project/slider_page/slider_home_page.dart';
import 'package:final_project/utilities/constain.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    int items = 5;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.menu_rounded, color: primaryColor, size: 25),
          onPressed: () {},
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.mail_outline,
                  color: primaryColor, size: 25)),
          const SizedBox(
            width: 10,
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications_outlined,
                  color: primaryColor, size: 25)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              child: SliderHomePage(),
            ),
            Container(
              height: 50,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Categories',
                            style: TextStyle(
                                color: primaryColor,
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => CategoriesPage()));
                            },
                            child: const Text(
                              'See all',
                              style: TextStyle(
                                  color: secondaryColor,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 0),
              height: 140,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 100,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: primaryColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Container(
                                child: Image.asset('assets/img/ball.png'),
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              const Text(
                                'Sport',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    width: 100,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: primaryColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20, bottom: 15),
                          child: Column(
                            children: [
                              Container(
                                child: Image.asset('assets/img/car.png'),
                              ),
                              const Spacer(),
                              const Text(
                                'Automotive',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    width: 100,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: primaryColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20, bottom: 15),
                          child: Column(
                            children: [
                              Container(
                                child: Image.asset('assets/img/controller.png'),
                              ),
                              const Spacer(),
                              const Text(
                                'Gaming',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    width: 100,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: primaryColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10, bottom: 0),
                          child: Column(
                            children: [
                              Container(
                                height: 90,
                                child: Image.asset('assets/img/iphone.png'),
                              ),
                              const SizedBox(height: 4),
                              const Text(
                                'Electronics',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    width: 100,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: primaryColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Container(
                                height: 90,
                                child: Image.asset('assets/img/fashion.png'),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text(
                                'Fashion',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    width: 100,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: primaryColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Container(
                                height: 94,
                                child: Image.asset('assets/img/furniture.png'),
                              ),
                              const Text(
                                'Furniture',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                ],
              ),
            ),
            Container(
              height: 50,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                  children: [
                    Flexible(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Flash Sale',
                            style: TextStyle(
                                color: primaryColor,
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => FlashSale(),
                                  ));
                            },
                            child: const Text(
                              'See all',
                              style: TextStyle(
                                  color: secondaryColor,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ), //Flexible Flash Sale
                  ],
                ),
              ),
            ),
            Container(
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  const SizedBox(width: 20),
                  Container(
                    height: 100,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: Colors.white70,
                        elevation: 3,
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(35)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 0),
                          child: Column(
                            children: [
                              const SizedBox(height: 10),
                              Row(
                                children: [
                                  const SizedBox(width: 10),
                                  Card(
                                    elevation: 10,
                                    color: Colors.orange,
                                    child: Text(
                                      'discount 50%',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Card(
                                    color: primaryColor,
                                    elevation: 5,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(Icons.favorite,
                                            size: 25, color: Colors.white)),
                                  ),
                                  const SizedBox(width: 10),
                                ],
                              ),
                              Container(
                                height: 150,
                                width: 200,
                                child: Image.asset('assets/img/lamp.png'),
                              ),
                              const Text(
                                'Lamp',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: primaryColor,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    height: 100,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: Colors.white70,
                        elevation: 3,
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(35)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 0),
                          child: Column(
                            children: [
                              const SizedBox(height: 10),
                              Row(
                                children: [
                                  const SizedBox(width: 10),
                                  Card(
                                    elevation: 10,
                                    color: Colors.orange,
                                    child: Text(
                                      'discount 10%',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Card(
                                    color: primaryColor,
                                    elevation: 5,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(Icons.favorite,
                                            size: 25, color: Colors.white)),
                                  ),
                                  SizedBox(width: 10),
                                ],
                              ),
                              Container(
                                height: 150,
                                width: 200,
                                child: Image.asset('assets/img/shoes.png'),
                              ),
                              const Text(
                                'Nike Football Boot',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: primaryColor,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    height: 100,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: Colors.white70,
                        elevation: 3,
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(35)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 0),
                          child: Column(
                            children: [
                              const SizedBox(height: 10),
                              Row(
                                children: [
                                  const SizedBox(width: 10),
                                  Card(
                                    elevation: 10,
                                    color: Colors.orange,
                                    child: Text(
                                      'discount 50%',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Card(
                                    color: primaryColor,
                                    elevation: 5,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(Icons.favorite,
                                            size: 25, color: Colors.white)),
                                  ),
                                  const SizedBox(width: 10),
                                ],
                              ),
                              Container(
                                height: 150,
                                width: 200,
                                child: Image.asset('assets/img/reader.png'),
                              ),
                              Text(
                                'Reader',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: primaryColor,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    height: 100,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: Colors.white70,
                        elevation: 3,
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(35)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 0),
                          child: Column(
                            children: [
                              const SizedBox(height: 10),
                              Row(
                                children: [
                                  const SizedBox(width: 10),
                                  Card(
                                    elevation: 10,
                                    color: Colors.orange,
                                    child: Text(
                                      'discount 50%',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Card(
                                    color: primaryColor,
                                    elevation: 5,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(Icons.favorite,
                                            size: 25, color: Colors.white)),
                                  ),
                                  const SizedBox(width: 10),
                                ],
                              ),
                              Container(
                                height: 150,
                                width: 200,
                                child: Image.asset('assets/img/ball.png'),
                              ),
                              const Text(
                                'Ball',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: primaryColor,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    height: 100,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: Colors.white70,
                        elevation: 3,
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(35)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 0),
                          child: Column(
                            children: [
                              const SizedBox(height: 10),
                              Row(
                                children: [
                                  const SizedBox(width: 10),
                                  Card(
                                    elevation: 10,
                                    color: Colors.orange,
                                    child: Text(
                                      'discount 50%',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Card(
                                    color: primaryColor,
                                    elevation: 5,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(Icons.favorite,
                                            size: 25, color: Colors.white)),
                                  ),
                                  const SizedBox(width: 10),
                                ],
                              ),
                              Container(
                                height: 150,
                                width: 200,
                                child: Image.asset('assets/img/tshirt.png'),
                              ),
                              const Text(
                                'T-Shirt',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: primaryColor,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
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
