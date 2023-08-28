import 'package:flutter/material.dart%20';

class ItemPage extends StatefulWidget {
  const ItemPage({Key? key}) : super(key: key);

  @override
  State<ItemPage> createState() => _ItemPageState();
}

class _ItemPageState extends State<ItemPage> {
  @override
  Widget build(BuildContext context) {
    int items = 5;
    Widget logoSt7 = Container(
      height: 160,
      child: Image.asset('assets/img/st7.jpg'),
    );
    return SliverToBoxAdapter(
      child: Container(
        height: 240,
        margin: EdgeInsets.only(left: 20, right: 20),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: items,
          itemBuilder: (context, index) {
            return Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 20, left: 20),
                  height: 260,
                  width: 200,
                  child: GestureDetector(
                    onTap: () {},
                    child: Card(
                      child: Image.asset('assets/img/st7.jpg'),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
