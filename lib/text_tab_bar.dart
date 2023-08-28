import 'package:flutter/material.dart';

class TabbarCustomWidget extends StatefulWidget {
  const TabbarCustomWidget({super.key});

  @override
  State<TabbarCustomWidget> createState() => _TabbarCustomWidgetState();
}

class _TabbarCustomWidgetState extends State<TabbarCustomWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        image: DecorationImage(
                          image: AssetImage('images/profile33.jpeg'),
                          fit: BoxFit.cover,
                          opacity: 1,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 221, 218, 218),
                            offset: Offset(0, 0),
                            blurRadius: 3,
                            spreadRadius: 3,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'M e t h i n a',
                          style: TextStyle(
                              fontFamily: 'Ruda',
                              fontWeight: FontWeight.w900),
                        ),
                        Row(
                          children: [
                            Container(
                              height: 12,
                              width: 12,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/location1.png'),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Houston',
                              style: TextStyle(
                                  fontFamily: 'Ruda',
                                  fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                        Text(
                          '23 mint ago',
                          style: TextStyle(
                              fontFamily: 'Ruda',
                              fontWeight: FontWeight.w100,
                              color: Color.fromARGB(95, 127, 124, 124)),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 169,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 35,
                      width: 35,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Image.asset(
                          'images/share.png',
                          height: 10,
                        ),
                        elevation: 3,
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Image.asset(
                          'images/share2.png',
                          height: 10,
                        ),
                        elevation: 3,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 210,
                  width: 300,
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Wake up to reality! Nothing ever goes as planned in this accursed world. The longer you live, the more you realize that the only things that truly exist in this reality are merely pain. suffering and futility. Listen, everywhere you look in this world, wherever there is light, there will always be shadows to be found as well.',
                        style: TextStyle(
                            fontFamily: 'Ruda',
                            height: 1.7,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    elevation: 4,
                    shadowColor: Colors.white,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 210,
                      width: 65,
                      child: Card(
                        elevation: 4,
                        shadowColor: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Image.asset(
                              'images/likes.png',
                              height: 40,
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              '300 Likes',
                              style: TextStyle(
                                  fontSize: 8.5,
                                  fontFamily: 'Ruda',
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'images/comments.png',
                                  height: 40,
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  '40 Comments',
                                  style: TextStyle(
                                      fontSize: 8.5,
                                      fontFamily: 'Ruda',
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'images/saves.png',
                                  height: 40,
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  '10 Save',
                                  style: TextStyle(
                                      fontSize: 8.5,
                                      fontFamily: 'Ruda',
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
    );
  }
}
