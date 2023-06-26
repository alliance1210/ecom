import 'package:flutter/material.dart';
import 'package:ecom/pages/home.dart';
import 'package:ecom/pages/wishlist.dart';
import 'package:ecom/pages/cart.dart';
import 'package:ecom/pages/profile.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  int _currentIndex = 0;
  List pages = [Home(),Wishlist(),Cart(),Profile()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cart',
            style: TextStyle(
              fontFamily: 'DrSugiyama',
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
            )),
        centerTitle: true,
        backgroundColor: Colors.black,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_bag_rounded,
                // color: Colors.pink[300],
              )),
        ],
      ),
      body:pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.pink[300],
        unselectedItemColor: Colors.white,
        selectedLabelStyle: TextStyle(color: Colors.pink[350]),
        unselectedLabelStyle: TextStyle(color: Colors.white),
        onTap: (int value) {
          setState(() {
            _currentIndex = value;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'HOME',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'WISHLIST',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag_rounded),
            label: 'CART',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_pin_rounded),
            label: 'ACCOUNT',
          ),
        ],
      ),
    );
  }
}