import 'package:final_project/pages/categories_page/categories_list_views.dart';
import 'package:final_project/pages/categories_page/flashsale_list_views.dart';
import 'package:final_project/pages/categories_page/see_all/categories.dart';
import 'package:final_project/pages/categories_page/see_all/flash_sale.dart';
import 'package:final_project/pages/slider_page/slider_home_page.dart';
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
            //slider page
            Container(
              height: 200,
              child: SliderHomePage(),
            ),
            // categories home page
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
            // categories list views
            CategoriesListViews(),
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
                                    builder: (context) => const FlashSale(),
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
            const FlashSaleListViewsPage(),
          ],
        ),
      ),
    );
  }
}
