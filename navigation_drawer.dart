//navigation drawer
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(page());
}

class page extends StatelessWidget {
  const page({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.orangeAccent,
            title: Center(child: Text('Navigation AppBar')),
          ),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                Container(
                  height: 250,
                  child: DrawerHeader(
                    decoration: BoxDecoration(color: Colors.black),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.arrow_back),
                              color: Colors.white,
                            ),
                          ],
                        ),

                        CircleAvatar(
                          foregroundImage:
                              AssetImage('lib/asset/image/sir.jpg'),
                          radius: 50,
                        ),

                        // Image.asset('lib/asset/image/flutter.jpg',height: 100,)   ,

                        SizedBox(
                          height: 20,
                        ),

                        Text(
                          'Ashish Shinde',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 3.0,
                        ),
                        Text('ashishshinde3412@gmail.com',
                            style: TextStyle(color: Colors.white70)),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    ListTile(
                      title: Text(
                        'Home',
                        style: TextStyle(),
                      ),
                      leading: Icon(
                        Icons.home,
                      ),
                    ),
                    ListTile(
                      title: Text(
                        'Send',
                        style: TextStyle(),
                      ),
                      leading: Icon(
                        Icons.send,
                      ),
                    ),
                    ListTile(
                      title: Text(
                        'Music',
                        style: TextStyle(),
                      ),
                      leading: Icon(
                        Icons.music_note,
                      ),
                    ),
                    ListTile(
                      title: Text(
                        'Video',
                        style: TextStyle(),
                      ),
                      leading: Icon(
                        Icons.video_call,
                      ),
                    ),
                    Divider(),
                    ListTile(
                      title: Text(
                        'Email',
                        style: TextStyle(),
                      ),
                      leading: Icon(
                        Icons.email,
                      ),
                    ),
                    ListTile(
                      title: Text(
                        'Promt',
                        style: TextStyle(),
                      ),
                      leading: Icon(
                        Icons.perm_contact_cal,
                      ),
                    ),
                    ListTile(
                      title: Text(
                        'Logout',
                        style: TextStyle(),
                      ),
                      leading: Icon(
                        Icons.logout,
                      ),
                    ),
                    ListTile(
                      title: Text(
                        'Person',
                        style: TextStyle(),
                      ),
                      leading: Icon(
                        Icons.person_remove_outlined,
                      ),
                    ),
                    ListTile(
                      title: Text(
                        'Cart',
                        style: TextStyle(),
                      ),
                      leading: Icon(
                        Icons.shopping_cart,
                      ),
                    ),
                    ListTile(
                      title: Text(
                        'Account',
                        style: TextStyle(),
                      ),
                      leading: Icon(
                        Icons.account_box,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
