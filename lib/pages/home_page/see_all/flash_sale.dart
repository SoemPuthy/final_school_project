import 'package:final_project/pages/home_page/flash_sale/items/applewatch_page.dart';
import 'package:final_project/pages/home_page/flash_sale/items/hoodie_page.dart';
import 'package:final_project/pages/home_page/flash_sale/items/keyboard_page.dart';
import 'package:final_project/pages/home_page/flash_sale/items/nikeshoes_page.dart';
import 'package:final_project/pages/home_page/flash_sale/items/xbox_page.dart';
import 'package:final_project/utilities/constain.dart';
import 'package:flutter/material.dart%20';

class FlashSale extends StatelessWidget {
  const FlashSale({Key? key}) : super(key: key);

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
          'Flash Sale',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.tune,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 20, right: 20, left: 20, bottom: 10),
              child: Container(
                height: 200,
                width: double.infinity,
                child: GestureDetector(
                  onTap: () {},
                  child: Card(
                    elevation: 10,
                    color: primaryColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(width: 20),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              'Flash Sale',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 25,
                                  color: Colors.white),
                            ),
                            const Text(
                              'Sale up to 60% off',
                              style: TextStyle(
                                  color: secondaryColor,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14),
                            ),
                            const SizedBox(height: 10),
                            Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25)),
                              child: Row(
                                children: const [
                                  Icon(
                                    Icons.date_range_outlined,
                                  ),
                                  Text(
                                    '25 - 30 june',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        color: primaryColor),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Container(
                          width: 135,
                          child: Image.asset('assets/img/nikeshoes.png'),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              alignment: Alignment.centerLeft,
              child: const Text(
                'Ends in',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 50,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 150,
                    child: Card(
                      color: primaryColor,
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            'Accessories',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 110,
                    child: Card(
                      color: secondaryColor,
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            'Fashion',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 110,
                    child: Card(
                      color: secondaryColor,
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            'Sport',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    child: Card(
                      color: secondaryColor,
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            'Cosmetics',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 130,
                    child: Card(
                      color: secondaryColor,
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            'Gaming',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 150,
                    child: Card(
                      color: secondaryColor,
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            'Electronics',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 130,
              width: double.infinity,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HoodiePage(),
                      ));
                },
                child: Card(
                  elevation: 1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 5),
                            height: 115,
                            width: 110,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const HoodiePage(),
                                    ));
                              },
                              child: Card(
                                child: Stack(
                                  children: [
                                    Container(
                                      alignment: Alignment.center,
                                      child: Stack(
                                        children: [
                                          Image.asset(
                                            'assets/img/fashion.png',
                                            width: 80,
                                            height: 80,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 5, top: 2),
                                      child: Card(
                                        color: secondaryColor,
                                        child: Text(
                                          ' 50% ',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                color: Colors.pink.shade50,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          SizedBox(height: 10),
                          Text(
                            'Hoodie Vert Rose',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 17),
                          ),
                          SizedBox(height: 30),
                          Text(
                            '\$100.00',
                            style: TextStyle(
                                decoration: TextDecoration.lineThrough),
                          ),
                          Text(
                            '\$59.00',
                            style: TextStyle(
                                color: secondaryColor,
                                fontWeight: FontWeight.w700,
                                fontSize: 19),
                          ),
                        ],
                      ),
                      Spacer(),
                      Container(
                        alignment: Alignment.center,
                        child: Card(
                          color: primaryColor,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          child: TextButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.shopping_bag,
                                color: Colors.white,
                              ),
                              label: Text(
                                'Buy',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 130,
              width: double.infinity,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KeyboardPage()));
                },
                child: Card(
                  elevation: 1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 5),
                            height: 115,
                            width: 110,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => KeyboardPage()));
                              },
                              child: Card(
                                child: Stack(
                                  children: [
                                    Container(
                                      alignment: Alignment.center,
                                      child: Stack(
                                        children: [
                                          Image.asset(
                                            'assets/img/keyboard.png',
                                            width: 80,
                                            height: 80,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 5, top: 2),
                                      child: Card(
                                        color: secondaryColor,
                                        child: Text(
                                          ' 30% ',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                color: Colors.teal.shade50,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          SizedBox(height: 10),
                          Text(
                            'Keyboard Gaming',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 17),
                          ),
                          SizedBox(height: 30),
                          Text(
                            '\$80.00',
                            style: TextStyle(
                                decoration: TextDecoration.lineThrough),
                          ),
                          Text(
                            '\$60.00',
                            style: TextStyle(
                                color: secondaryColor,
                                fontWeight: FontWeight.w700,
                                fontSize: 19),
                          ),
                        ],
                      ),
                      Spacer(),
                      Container(
                        alignment: Alignment.center,
                        child: Card(
                          color: primaryColor,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          child: TextButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.shopping_bag,
                                color: Colors.white,
                              ),
                              label: Text(
                                'Buy',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 130,
              width: double.infinity,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ApplewatchPage()));
                },
                child: Card(
                  elevation: 1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 5),
                            height: 115,
                            width: 110,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            ApplewatchPage()));
                              },
                              child: Card(
                                child: Stack(
                                  children: [
                                    Container(
                                      alignment: Alignment.center,
                                      child: Stack(
                                        children: [
                                          Image.asset(
                                            'assets/img/iwatch.png',
                                            width: 80,
                                            height: 80,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 5, top: 2),
                                      child: Card(
                                        color: secondaryColor,
                                        child: Text(
                                          ' 10% ',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                color: Colors.orange.shade50,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          SizedBox(height: 10),
                          Text(
                            'Apple watch 7',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 17),
                          ),
                          SizedBox(height: 30),
                          Text(
                            '\$290.00',
                            style: TextStyle(
                                decoration: TextDecoration.lineThrough),
                          ),
                          Text(
                            '\$280.00',
                            style: TextStyle(
                                color: secondaryColor,
                                fontWeight: FontWeight.w700,
                                fontSize: 19),
                          ),
                        ],
                      ),
                      Spacer(),
                      Container(
                        alignment: Alignment.center,
                        child: Card(
                          color: primaryColor,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          child: TextButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.shopping_bag,
                                color: Colors.white,
                              ),
                              label: Text(
                                'Buy',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 130,
              width: double.infinity,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => XboxGameingPage()));
                },
                child: Card(
                  elevation: 1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 5),
                            height: 115,
                            width: 110,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            XboxGameingPage()));
                              },
                              child: Card(
                                child: Stack(
                                  children: [
                                    Container(
                                      alignment: Alignment.center,
                                      child: Stack(
                                        children: [
                                          Image.asset(
                                            'assets/img/controller2.png',
                                            width: 80,
                                            height: 80,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 5, top: 2),
                                      child: Card(
                                        color: secondaryColor,
                                        child: Text(
                                          ' 15% ',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                color: Colors.blue.shade50,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          SizedBox(height: 10),
                          Text(
                            'XBox Controller',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 17),
                          ),
                          SizedBox(height: 30),
                          Text(
                            '\$130.00',
                            style: TextStyle(
                                decoration: TextDecoration.lineThrough),
                          ),
                          Text(
                            '\$89.00',
                            style: TextStyle(
                                color: secondaryColor,
                                fontWeight: FontWeight.w700,
                                fontSize: 19),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Container(
                        alignment: Alignment.center,
                        child: Card(
                          color: primaryColor,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          child: TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.shopping_bag,
                                color: Colors.white,
                              ),
                              label: const Text(
                                'Buy',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 130,
              width: double.infinity,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => NikeShoesPage()));
                },
                child: Card(
                  elevation: 1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 5),
                            height: 115,
                            width: 110,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => NikeShoesPage()));
                              },
                              child: Card(
                                child: Stack(
                                  children: [
                                    Container(
                                      alignment: Alignment.center,
                                      child: Stack(
                                        children: [
                                          Image.asset(
                                            'assets/img/nikeshoes2.png',
                                            width: 80,
                                            height: 80,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 5, top: 2),
                                      child: Card(
                                        color: secondaryColor,
                                        child: Text(
                                          ' 30% ',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                color: Colors.pink.shade50,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          SizedBox(height: 10),
                          Text(
                            'Nike Air Max Plus',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 17),
                          ),
                          SizedBox(height: 30),
                          Text(
                            '\$199.00',
                            style: TextStyle(
                                decoration: TextDecoration.lineThrough),
                          ),
                          Text(
                            '\$169.00',
                            style: TextStyle(
                                color: secondaryColor,
                                fontWeight: FontWeight.w700,
                                fontSize: 19),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Container(
                        alignment: Alignment.center,
                        child: Card(
                          color: primaryColor,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          child: TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.shopping_bag,
                                color: Colors.white,
                              ),
                              label: const Text(
                                'Buy',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )),
                        ),
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
