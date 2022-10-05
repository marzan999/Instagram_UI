// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Instagram',
              style: GoogleFonts.pacifico(
                  color: Colors.black, fontWeight: FontWeight.bold),
            ),
            Row(
              children: [
                Icon(
                  Icons.favorite_border_outlined,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.messenger_outline_sharp,
                  color: Colors.black,
                ),
              ],
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(3),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color.fromARGB(255, 129, 126, 125),
                                  width: 2)),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                'https://i.pinimg.com/736x/3a/93/f7/3a93f7a9163608b12f7bd7efc7049af7.jpg'),
                          ),
                        ),
                        Text('Your story'),
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(3),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color.fromARGB(255, 243, 61, 6),
                                  width: 2)),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                'https://img.freepik.com/free-photo/close-up-young-successful-man-smiling-camera-standing-casual-outfit-against-blue-background_1258-66609.jpg?w=2000'),
                          ),
                        ),
                        Text('alex'),
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(3),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color.fromARGB(255, 236, 25, 10),
                                  width: 2)),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                'https://images.unsplash.com/photo-1545912452-8aea7e25a3d3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YW1lcmljYW4lMjB3b21hbnxlbnwwfHwwfHw%3D&w=1000&q=80'),
                          ),
                        ),
                        Text('Jesia_12'),
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(3),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color.fromARGB(255, 157, 163, 155),
                                  width: 2)),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLuCDG7ZK94c9l2LRGknGkkdImtRhF1hiN6GaPe15K&s'),
                          ),
                        ),
                        Text('cat'),
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(3),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color.fromARGB(255, 176, 179, 175),
                                  width: 2)),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKOP1H1GS5AJn_84gUBl7v-pJXJJYNWy62tk0tVBw&s'),
                          ),
                        ),
                        Text('flower'),
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(3),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color.fromARGB(255, 147, 153, 146),
                                  width: 2)),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                'https://images.news18.com/ibnlive/uploads/2022/03/instagram-logo-1.jpg'),
                          ),
                        ),
                        Text('instagram'),
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(3),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color.fromARGB(255, 158, 167, 156),
                                  width: 2)),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                'https://play-lh.googleusercontent.com/RLgRM7JfXhkHDQLgpOam614I3G58I874jPt6yVnzh3Cd2JzNk8h5mUwY4p48qbmH5Q=w600-h300-pc0xffffff-pd'),
                          ),
                        ),
                        Text('twitter'),
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(3),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color.fromARGB(255, 147, 155, 145),
                                  width: 2)),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                'https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png'),
                          ),
                        ),
                        Text('github'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),

            //post
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(1),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                    color: Color.fromARGB(255, 187, 194, 185),
                                    width: 2)),
                            child: CircleAvatar(
                              radius: 7,
                              backgroundImage: NetworkImage(
                                  'https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFuJTIwZmFjZXxlbnwwfHwwfHw%3D&w=1000&q=80'),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'marzan',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.more_vert),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 300,
                  width: double.infinity,
                  // color: Colors.grey,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://scontent.fdac31-1.fna.fbcdn.net/v/t39.30808-6/278972334_3347429252246867_7161400306471730210_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=bulXo5Q6A4gAX9mS_Bk&_nc_ht=scontent.fdac31-1.fna&oh=00_AT_6QCkQypYuY1mq2oo-Uu2wdT7O4jPo-xbqg0cv7Mwi-A&oe=6341A2C3'),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.message_rounded),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.send),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.save),
                        ],
                      )
                    ],
                  ),
                ),
                //post 2
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(1),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                    color: Color.fromARGB(255, 187, 194, 185),
                                    width: 2)),
                            child: CircleAvatar(
                              radius: 7,
                              backgroundImage: NetworkImage(
                                  'https://img.freepik.com/free-photo/pretty-smiling-joyfully-female-with-fair-hair-dressed-casually-looking-with-satisfaction_176420-15187.jpg?w=2000'),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'alexa',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.more_vert),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 300,
                  width: double.infinity,
                  // color: Colors.grey,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://img.freepik.com/free-photo/pretty-smiling-joyfully-female-with-fair-hair-dressed-casually-looking-with-satisfaction_176420-15187.jpg?w=2000'),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.message_rounded),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.send),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.save),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            //end
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_a_photo_outlined),
            label: 'Post',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shop),
            label: 'Shop',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
