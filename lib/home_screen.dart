
import 'package:flutter/material.dart';
import 'package:revision_of_navigation_bar_app/screen_two.dart';

class HomeScreen extends StatefulWidget {
  static const String id = 'home_screen';
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation_Bar'),
        backgroundColor: Color(0xff764abc),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xff764abc),
              ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage:  NetworkImage('https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&w=600'),
                ),
                accountName: Text('Lalit Sahu'),
                accountEmail: Text('LalitSahuji786@gmail.com'),
            ),
            ListTile(
              leading: Icon(Icons.calculate),
              title: Text('Page_1'),
              onTap: (){
                Navigator.pushNamed(context, ScreenTwo.id);
              },
            ),
            ListTile(
              leading: Icon(Icons.calculate),
              title: Text('Page_1'),
              onTap: (){
                Navigator.pushNamed(context, ScreenTwo.id);
              },
            ),
            ListTile(
              leading: Icon(Icons.calculate),
              title: Text('Page_1'),
              onTap: (){
                Navigator.pushNamed(context, ScreenTwo.id);
              },
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
              onPressed: (){
                Navigator.pushNamed(context, ScreenTwo.id);
              },
              child: Text('Screen_1'),
            ),
          )
        ],
      ),
    );
  }
}
