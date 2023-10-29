
import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  static const String id = 'screen_two';
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Navigation_Drawer'),),
          backgroundColor: Color(0xff764abc),
        ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: 100,
              itemBuilder: (context,index){
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage:  NetworkImage('https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&w=600'),
                  ),
                  title: Text('Page_1'),
                  onTap: (){
                    Navigator.pushNamed(context, ScreenTwo.id);
                  },
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
