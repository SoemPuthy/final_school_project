import 'package:final_project/utilities/constain.dart';
import 'package:flutter/material.dart%20';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class KeyboardPage extends StatefulWidget {
  const KeyboardPage({Key? key}) : super(key: key);

  @override
  State<KeyboardPage> createState() => _KeyboardPageState();
}

class _KeyboardPageState extends State<KeyboardPage> {
  double rating = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios_new,
            color: primaryColor,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text(
          'Product Detail',
          style: TextStyle(color: primaryColor),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.send,
              color: primaryColor,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.shopping_bag,
              color: primaryColor,
            ),
          )
        ],
        centerTitle: true,
        toolbarHeight: 70,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: GestureDetector(
                child: Card(
                  color: Colors.teal.shade50,
                  child: Image.asset('assets/img/keyboard.png'),
                ),
              ),
            ),
            Container(
              height: 130,
              child: Row(
                children: [
                  const SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 20),
                      const Text(
                        '\$80.00',
                        style: TextStyle(
                            decoration: TextDecoration.lineThrough,
                            fontSize: 15),
                      ),
                      const Text(
                        '\$60.00',
                        style: TextStyle(
                            color: secondaryColor,
                            fontWeight: FontWeight.w700,
                            fontSize: 25),
                      ),
                      const Text(
                        'Keyboard Gaming 2022/2023',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                      const Spacer(),
                      Text('Rating: $rating'),
                      Row(
                        children: [
                          RatingBar.builder(
                            updateOnDrag: true,
                            itemSize: 20,
                            minRating: 1,
                            onRatingUpdate: (rating) {
                              setState(() {
                                this.rating = rating;
                              });
                            },
                            itemBuilder: (context, _) => const Icon(
                              Icons.star,
                              color: secondaryColor,
                            ),
                          ),
                          const Text('| 250 Sold'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: const Divider(
                color: primaryColor,
              ),
            ),
            const SizedBox(height: 10),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 100,
              child: const Text(
                'Authentic design details with lightweight\, quick\-drying fabric to help keep the world\'s biggest soccer stars cool and comfortable on the field.',
                style: TextStyle(fontSize: 17, color: Colors.black38),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Select Size',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  Spacer(),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'see all',
                        style: TextStyle(
                            color: secondaryColor,
                            fontSize: 14,
                            fontWeight: FontWeight.w700),
                      ))
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 60,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    width: 60,
                    height: 60,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: primaryColor,
                        elevation: 3,
                        child: Center(
                          child: Text(
                            'S',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    width: 60,
                    height: 60,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: secondaryColor,
                        elevation: 3,
                        child: Center(
                          child: Text(
                            'M',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    width: 60,
                    height: 60,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: secondaryColor,
                        elevation: 3,
                        child: Center(
                          child: Text(
                            'XL',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    width: 60,
                    height: 60,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: secondaryColor,
                        elevation: 3,
                        child: Center(
                          child: Text(
                            '2XL',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    width: 60,
                    height: 60,
                    child: GestureDetector(
                      onTap: () {},
                      child: Card(
                        color: secondaryColor,
                        elevation: 3,
                        child: Center(
                          child: Text(
                            '3XL',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(height: 200),
          ],
        ),
      ),
    );
  }
}
