import 'package:final_project/pages/categories_page/flash_sale/items/applewatch_page.dart';
import 'package:final_project/pages/categories_page/flash_sale/items/ball_page.dart';
import 'package:final_project/pages/categories_page/flash_sale/items/keyboard_page.dart';
import 'package:final_project/utilities/constain.dart';
import 'package:flutter/material.dart%20';

class FavoritePage extends StatelessWidget {
  const FavoritePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        leading: const Icon(
          Icons.menu,
          color: secondaryColor,
        ),
        title: const Text('Favorite Page'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 85,
              margin: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ApplewatchPage()));
                },
                child: Card(
                  color: secondaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  elevation: 5,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const ApplewatchPage()));
                              },
                              child: Card(
                                elevation: 3,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Image.asset('assets/img/iwatch.png'),
                              ),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Apple Watch 7',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '\$280.00',
                                style: TextStyle(
                                    color: primaryColor,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 19),
                              ),
                              Text(
                                '\$290.00',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    decoration: TextDecoration.lineThrough),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const BallProductPage()));
                            },
                            icon: const Icon(Icons.favorite_rounded),
                          ),
                          const SizedBox(width: 10),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                  right: 20, top: 10, bottom: 10, left: 20),
              height: 85,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const BallProductPage()));
                },
                child: Card(
                  color: secondaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  elevation: 5,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            child: GestureDetector(
                              child: Card(
                                elevation: 3,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Image.asset(
                                  'assets/img/ball.png',
                                  scale: 40,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              SizedBox(height: 5),
                              Text(
                                'World Cup Ball',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '\$130.00',
                                style: TextStyle(
                                    color: primaryColor,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 19),
                              ),
                              Text(
                                '\$90.00',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    decoration: TextDecoration.lineThrough),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.favorite_rounded),
                          ),
                          const SizedBox(
                            width: 10,
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
              height: 85,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const KeyboardPage()));
                },
                child: Card(
                  elevation: 5,
                  color: secondaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const KeyboardPage(),
                                    ));
                              },
                              child: Card(
                                elevation: 3,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Image.asset('assets/img/keyboard.png'),
                              ),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Gaming Keyboard',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                    fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '\$60.00',
                                style: TextStyle(
                                    color: primaryColor,
                                    fontSize: 19,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                '\$80.00',
                                style: TextStyle(
                                    decoration: TextDecoration.lineThrough,
                                    fontSize: 13,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.favorite_rounded,
                                color: primaryColor,
                              )),
                          const SizedBox(width: 10),
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
