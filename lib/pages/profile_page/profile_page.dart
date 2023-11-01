import 'package:final_project/main.dart';
import 'package:final_project/main_page.dart';
import 'package:final_project/pages/setting_page/setting_page.dart';
import 'package:final_project/utilities/constain.dart';
import 'package:flutter/material.dart%20';
import 'package:provider/provider.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final customer = Provider.of<Customer>(context);
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.1),
      appBar: AppBar(
        toolbarHeight: 60,
        elevation: 0,
        backgroundColor: primaryColor,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => MainPage()));
          },
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_bag_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications_outlined,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.topCenter,
              height: 200,
              color: primaryColor,
              child: Center(
                child: Column(
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 55,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 52,
                        backgroundImage: AssetImage('assets/img/profile3.png'),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      customer.name,
                      style: const TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                    const SizedBox(height: 5),
                    Container(
                      height: 30,
                      width: 130,
                      child: GestureDetector(
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          color: secondaryColor,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(
                                Icons.diamond_outlined,
                                color: Colors.white,
                              ),
                              Text(
                                'Gold Member',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Transaction List',
                    style: TextStyle(
                        color: primaryColor,
                        fontWeight: FontWeight.w700,
                        fontSize: 20),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'See all',
                      style: TextStyle(color: secondaryColor),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 90,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        child: Card(
                          elevation: 3,
                          color: Colors.white.withOpacity(0.9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.payments_outlined,
                                color: Colors.blue.shade400,
                                size: 30,
                              )),
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Payment',
                        style: TextStyle(
                            fontSize: 14,
                            color: primaryColor,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        child: Card(
                          elevation: 3,
                          color: Colors.white.withOpacity(0.9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.inventory_2_outlined,
                                color: Colors.pink.shade400,
                                size: 30,
                              )),
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Packed',
                        style: TextStyle(
                            fontSize: 14,
                            color: primaryColor,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        child: Card(
                          elevation: 3,
                          color: Colors.white.withOpacity(0.9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.local_shipping_outlined,
                                color: Colors.teal.shade400,
                                size: 30,
                              )),
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Devivery',
                        style: TextStyle(
                            fontSize: 14,
                            color: primaryColor,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        child: Card(
                          elevation: 3,
                          color: Colors.white.withOpacity(0.9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.star_border,
                                color: Colors.orange.shade400,
                                size: 30,
                              )),
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Review',
                        style: TextStyle(
                            fontSize: 14,
                            color: primaryColor,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 65,
              child: GestureDetector(
                onTap: () {},
                child: Card(
                  color: Colors.white,
                  elevation: 3,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          SizedBox(width: 10),
                          Icon(
                            Icons.payments_outlined,
                            color: Colors.orange,
                            size: 30,
                          ),
                          SizedBox(width: 15),
                          Text(
                            'My Wallet',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                      const Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: secondaryColor,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 65,
              child: GestureDetector(
                onTap: () {},
                child: Card(
                  elevation: 3,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          SizedBox(width: 10),
                          Icon(
                            Icons.workspace_premium,
                            color: Colors.red,
                            size: 30,
                          ),
                          SizedBox(width: 15),
                          Text(
                            'Member Status',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            'Gold Member',
                            style: TextStyle(color: Colors.black45),
                          ),
                          Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: secondaryColor,
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
              height: 65,
              child: GestureDetector(
                onTap: () {},
                child: Card(
                  elevation: 3,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          SizedBox(width: 10),
                          Icon(
                            Icons.local_activity_outlined,
                            color: Colors.deepOrange,
                            size: 30,
                          ),
                          SizedBox(width: 15),
                          Text(
                            'Member Status',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            '10 Voucher',
                            style: TextStyle(color: Colors.black45),
                          ),
                          Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: secondaryColor,
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
              height: 65,
              child: GestureDetector(
                onTap: () {},
                child: Card(
                  elevation: 3,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          SizedBox(width: 10),
                          Icon(
                            Icons.storefront,
                            color: Colors.teal,
                            size: 30,
                          ),
                          SizedBox(width: 15),
                          Text(
                            'Followed Store',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: secondaryColor,
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
              height: 65,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SettingPage()));
                },
                child: Card(
                  elevation: 3,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          SizedBox(width: 10),
                          Icon(
                            Icons.settings,
                            color: Colors.black45,
                            size: 30,
                          ),
                          SizedBox(width: 15),
                          Text(
                            'Setting',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: secondaryColor,
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
              height: 65,
              child: GestureDetector(
                onTap: () {},
                child: Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          SizedBox(width: 10),
                          Icon(
                            Icons.person,
                            size: 30,
                            color: primaryColor,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            'Information',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.arrow_forward_ios,
                            color: secondaryColor,
                          )
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
