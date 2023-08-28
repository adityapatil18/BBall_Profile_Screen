import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:practice_page_bball/people_tab_bar.dart';
import 'package:practice_page_bball/photos_tab_bar.dart';
import 'package:practice_page_bball/text_tab_bar.dart';
import 'package:practice_page_bball/text_tab_bar2.dart';
import 'package:practice_page_bball/videos_tab_bar.dart';

class HoomePage extends StatefulWidget {
  const HoomePage({super.key});

  @override
  State<HoomePage> createState() => _HoomePageState();
}

class _HoomePageState extends State<HoomePage>
    with SingleTickerProviderStateMixin {
  TabController? tabController;
  ScrollController? scrollController;
  @override
  void initState() {
    tabController = TabController(vsync: this, length: 4);
    scrollController = ScrollController();
    super.initState();
  }

  @override
  void dispose() {
    tabController?.dispose();
    scrollController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      image: DecorationImage(
                        image: AssetImage('images/profile11.jpeg'),
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('images/parking.png'),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          const Text(
                            'Player',
                            style: TextStyle(fontSize: 15, fontFamily: 'Ruda'),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            '300',
                            style: TextStyle(
                                fontSize: 15,
                                fontFamily: 'Ruda',
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Followers',
                            style: TextStyle(fontSize: 15, fontFamily: 'Ruda'),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            '200',
                            style: TextStyle(
                                fontSize: 15,
                                fontFamily: 'Ruda',
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Following',
                            style: TextStyle(fontSize: 15, fontFamily: 'Ruda'),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Maria Sharapova',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontFamily: 'ruda'),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Age',
                    style: TextStyle(fontFamily: 'Ruda'),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Position',
                    style: TextStyle(fontFamily: 'Ruda'),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Height',
                    style: TextStyle(fontFamily: 'Ruda'),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Weight',
                    style: TextStyle(fontFamily: 'Ruda'),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Skills-Top 3',
                    style: TextStyle(fontFamily: 'Ruda'),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                    height: 33,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(255, 221, 218, 218),
                            offset: Offset(-1, 1),
                            spreadRadius: 0,
                            blurRadius: 2),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/add_user.png'),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          'Follow',
                          style: TextStyle(
                              fontFamily: 'Ruda', fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 33,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xFFFF5722),
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(255, 239, 233, 233),
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                            blurRadius: 2),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/feed.png'),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Feed',
                          style: TextStyle(
                              fontFamily: 'Ruda',
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 33,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(255, 221, 218, 218),
                            offset: Offset(-1, 1),
                            spreadRadius: 0,
                            blurRadius: 2),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/rating.png'),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Rating',
                          style: TextStyle(
                              fontFamily: 'Ruda', fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 35,
                    height: 33,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 221, 218, 218),
                          offset: Offset(-1, 1),
                          spreadRadius: 0,
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/chat.png'),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                margin: EdgeInsets.all(15),
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    TabBar(
                      controller: tabController,
                      indicatorSize: TabBarIndicatorSize.label,
                      indicatorWeight: 0.5,
                      tabs: [
                        Tab(
                          child: Image.asset(
                            'images/text.png',
                            height: 25,
                          ),
                        ),
                        Tab(
                          child: Image.asset(
                            'images/image.png',
                            height: 25,
                          ),
                        ),
                        Tab(
                          child: Image.asset(
                            'images/video.png',
                            height: 25,
                          ),
                        ),
                        Tab(
                          child: Image.asset(
                            'images/player.png',
                            height: 25,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  color: Colors.transparent,
                  child: TabBarView(
                    controller: tabController,
                    children: [
                      ListView(
                        controller: scrollController,
                        children: [
                          TabbarCustomWidget(),
                          TabbarCustomWidget(),
                          TabbarCustomWidget(),
                        ],
                      ),
                      PeopleTabBar(),
                      PhotosTabBarCustom(),
                      VideosTabBar(),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.map,
                size: 30,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.sports_basketball,
                size: 30,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.person, size: 30), label: ''),
        ],
      ),
    );
  }
}
