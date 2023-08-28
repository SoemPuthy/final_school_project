import 'package:final_project/pages/categories_page/flash_sale/items/ball_page.dart';
import 'package:final_project/pages/categories_page/flash_sale/items/lamp_page.dart';
import 'package:final_project/pages/categories_page/flash_sale/items/nikeshoes.dart';
import 'package:final_project/pages/categories_page/flash_sale/items/reader_page.dart';
import 'package:final_project/pages/categories_page/flash_sale/items/tshirt_page.dart';
import 'package:flutter/material.dart%20';

import '../../utilities/constain.dart';

class FlashSaleListViewsPage extends StatelessWidget {
  const FlashSaleListViewsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          const SizedBox(width: 20),
          // lamp
          Container(
            height: 100,
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const LampPage()));
              },
              child: Card(
                color: Colors.pink.shade50,
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
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18),
                            ),
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          GestureDetector(
                            child: Card(
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
          // nikeshoes
          Container(
            height: 100,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const NikeShoesPage()));
              },
              child: Card(
                color: Colors.orange.shade50,
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
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
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
          // reader
          Container(
            height: 100,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ReaderProductPage()));
              },
              child: Card(
                color: Colors.green.shade50,
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
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
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
          // ball
          Container(
            height: 100,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const BallProductPage()));
              },
              child: Card(
                color: Colors.deepPurple.shade50,
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
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
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
          // T-shirt
          Container(
            height: 100,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TshirtProductPage()));
              },
              child: Card(
                color: Colors.teal.shade50,
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
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
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
    );
  }
}
