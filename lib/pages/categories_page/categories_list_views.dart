import 'package:flutter/material.dart';

import '../../utilities/constain.dart';

class CategoriesListViews extends StatelessWidget {
  const CategoriesListViews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
                            color: Colors.white, fontWeight: FontWeight.w700),
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
                            color: Colors.white, fontWeight: FontWeight.w700),
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
                            color: Colors.white, fontWeight: FontWeight.w700),
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
                            color: Colors.white, fontWeight: FontWeight.w700),
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
                            color: Colors.white, fontWeight: FontWeight.w700),
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
                            color: Colors.white, fontWeight: FontWeight.w700),
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
    );
  }
}
