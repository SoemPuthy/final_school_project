import 'package:final_project/pages/bag_page/bag_page.dart';
import 'package:final_project/pages/favorite_page/favorite_page.dart';
import 'package:final_project/pages/home_page/home_page.dart';
import 'package:final_project/pages/profile_page/profile_page.dart';
import 'package:final_project/pages/search_page/search_page.dart';
import 'package:final_project/utilities/constain.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  var _selectIndex = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _selectIndex,
        children: [
          HomePage(),
          SearchPage(),
          FavoritePage(),
          BagPage(),
          ProfilePage(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.orange,
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectIndex,
        onTap: (mytap) {
          setState(() {
            _selectIndex = mytap;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
              color: primaryColor,
            ),
            label: 'Home',
            backgroundColor: Colors.orange,
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                color: primaryColor,
              ),
              label: 'Search'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite,
                color: primaryColor,
              ),
              label: 'Favorite'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_bag,
                color: primaryColor,
              ),
              label: 'Bag'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: primaryColor,
              ),
              label: 'Profile'),
        ],
      ),
    );
  }
}
