import 'package:final_project/authentication/signin_page/signin_page.dart';
import 'package:final_project/utilities/constain.dart';
import 'package:flutter/material.dart%20';

class SideBarPage extends StatelessWidget {
  const SideBarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(bottomRight: Radius.circular(20))),
      backgroundColor: primaryColor,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child:
                    Image.asset('assets/img/profile3.png', fit: BoxFit.cover),
              ),
            ),
            accountName: const Text('Soem Puthy'),
            accountEmail: const Text('puthysoem66@gmail.com'),
            onDetailsPressed: () {},
            decoration: const BoxDecoration(
              color: secondaryColor,
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.favorite,
              color: Colors.white,
            ),
            title: const Text(
              'Favorite',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.people,
              color: Colors.white,
            ),
            title: const Text(
              'Friends',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.share,
              color: Colors.white,
            ),
            title: const Text(
              'Share',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.notifications,
              color: Colors.white,
            ),
            title: const Text(
              'Request',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {},
            trailing: ClipOval(
              child: Container(
                color: Colors.red,
                height: 25,
                width: 25,
                child: const Center(
                  child: Text(
                    '9',
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
          ),
          const Divider(color: Colors.white),
          ListTile(
            leading: const Icon(
              Icons.settings,
              color: Colors.white,
            ),
            title: const Text(
              'Settings',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.policy,
              color: Colors.white,
            ),
            title: const Text(
              'Policies',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {},
          ),
          const Divider(color: Colors.white),
          ListTile(
            leading: const Icon(
              Icons.more_horiz_outlined,
              color: Colors.white,
            ),
            title: const Text(
              'More',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => const SignInPage()));
            },
          ),
          ListTile(
            leading: const Icon(Icons.exit_to_app_sharp, color: Colors.white),
            title: const Text(
              'Exit',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
