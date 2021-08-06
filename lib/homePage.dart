import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      drawerEnableOpenDragGesture: false,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Latihan flutter 1'),
        leading: Builder(
            builder: (context) => IconButton(
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
                icon: Icon(Icons.menu))),
        actions: [
          GestureDetector(
              onTap: () {
                print('udah ke tap');
              },
              child: Icon(Icons.shopping_cart)),
          SizedBox(width: 10.0),
          Icon(Icons.chat),
          SizedBox(width: 10.0)
        ],
      ),
    );
  }
}
