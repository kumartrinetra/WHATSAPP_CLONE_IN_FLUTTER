import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gowhatsapp/callsscreen.dart';
import 'package:gowhatsapp/chatsscreen.dart';
import 'package:gowhatsapp/communitiesscreen.dart';
import 'package:gowhatsapp/updatesscreen.dart';

class MyMainScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return MyMainScreenState();
  }
}
class MyMainScreenState extends State<MyMainScreen>{
  PageController _pageController = PageController(initialPage: 0);
 int _currentIndex = 0;
  @override
  void initState() {
    super.initState();
    chatsScreen();
  }
  List<Widget> _assalScreens = [
    chatsScreen(),
    UpdatesScreen(),
    CommunitiesScreen(),
    CallsScreen(),
  ];
  List<AppBar> _assalBars = [

    AppBar(
      backgroundColor: Color(0xff0B141B),
      surfaceTintColor: Colors.transparent,
      title: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'WhatsApp',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.qr_code_scanner,
                  color: Colors.white,
                  size: 24,
                ),
                SizedBox(
                  width: 25,
                ),
                Icon(
                  Icons.camera_alt_outlined,
                  color: Colors.white,
                  size: 24,
                ),
                SizedBox(
                  width: 13,
                ),
/*Icon(
                    Icons.more_vert,
                    color: Colors.white,
                    size: 24,
                  ),*/
                Container(
                  height: 40,
                  width: 26,
                  margin: EdgeInsets.only(left: 0),
                  child: PopupMenuButton(
                      surfaceTintColor: Colors.transparent,
                      offset: Offset(0, 53),
                      color: Color(0xff121B22),
                      iconColor: Colors.white,
                      itemBuilder: (context) => [
                        PopupMenuItem<int>(
                          value: 0,
                          child: Container(
                            child: Text(
                              'New group',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16),
                            ),
                          ),
                          onTap: () {},
                        ),
                        PopupMenuItem<int>(
                          value: 0,
                          child: Container(
                            child: Text(
                              'New broadcast',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16),
                            ),
                          ),
                        ),
                        PopupMenuItem<int>(
                          value: 0,
                          child: Container(
                            child: Text(
                              'Linked devices',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16),
                            ),
                          ),
                        ),
                        PopupMenuItem<int>(
                          value: 0,
                          child: Container(
                            child: Text(
                              'Starred messages',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16),
                            ),
                          ),
                        ),
                        PopupMenuItem<int>(
                          value: 0,
                          child: Container(
                            child: Text(
                              'Payments',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16),
                            ),
                          ),
                        ),
                        PopupMenuItem<int>(
                          value: 0,
                          child: Container(
                            child: Text(
                              'Settings',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ]),
                )
              ],
            ),
          ],
        ),
      ),
    ),
    AppBar(
      backgroundColor: Color(0xff0B141B),
      surfaceTintColor: Colors.transparent,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Updates',
            style: TextStyle(color: Color(0xffF1F4F7)),
          ),
          Transform.translate(
            offset: Offset(55, 0),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.qr_code_scanner_sharp,
                    color: Color(0xffF1F4F7),
                  ),
                  style: ButtonStyle(
                      padding: MaterialStateProperty.all(EdgeInsets.zero)),
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.camera_alt_outlined,
                      color: Color(0xffF1F4F7),
                    ),
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.zero))),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search_rounded,
                      color: Color(0xffF1F4F7),
                    ),
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.zero))),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(18, 0),
            child: PopupMenuButton(
              iconSize: 24,
              splashRadius: 5,
              surfaceTintColor: Colors.transparent,
              color: Color(0xff121B22),
              offset: Offset(0, 50),
              iconColor: Color(0xffF1F4F7),
              itemBuilder: (context) => [
                PopupMenuItem(
                  child: Container(
                    margin: EdgeInsets.only(left: 7),
                    child: Text(
                      'Status privacy',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 16),
                    ),
                  ),
                ),
                PopupMenuItem(
                  child: Container(
                    margin: EdgeInsets.only(left: 7),
                    child: Text(
                      'Create channel',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 16),
                    ),
                  ),
                ),
                PopupMenuItem(
                  child: Container(
                    margin: EdgeInsets.only(left: 7),
                    child: Text(
                      'Settings',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 16),
                    ),
                  ),
                ),
              ],
              padding: EdgeInsets.all(0),
            ),
          ),
        ],
      ),
    ),
    AppBar(
      backgroundColor: Color(0xff0B141B),
      surfaceTintColor: Colors.transparent,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Communities',
            style: TextStyle(color: Color(0xffF1F4F7)),
          ),
          Transform.translate(
            offset: Offset(18, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Transform.translate(offset: Offset(3, 0),
                  child: Row(
                    children: [
                      Transform.translate(offset: Offset(-1, 0),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.qr_code_scanner_sharp,
                            color: Color(0xffF1F4F7),
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all(EdgeInsets.zero)),
                        ),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.camera_alt_outlined,
                            color: Color(0xffF1F4F7),
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all(EdgeInsets.zero))),
                    ],
                  ),
                ),

                Transform.translate(
                  offset: Offset(0, 0),
                  child: PopupMenuButton(
                    iconSize: 24,
                    splashRadius: 5,
                    surfaceTintColor: Colors.transparent,
                    color: Color(0xff121B22),
                    offset: Offset(0, 50),
                    iconColor: Color(0xffF1F4F7),
                    itemBuilder: (context) => [
                      PopupMenuItem(
                        child: Container(
                          margin: EdgeInsets.only(left: 7),
                          child: Text(
                            'Settings',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 16),
                          ),
                        ),
                      ),
                    ],
                    padding: EdgeInsets.all(0),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    AppBar(
      backgroundColor: Color(0xff0B141B),
      surfaceTintColor: Colors.transparent,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Calls',
            style: TextStyle(color: Color(0xffF1F4F7)),
          ),
          Transform.translate(
            offset: Offset(71.5, 0),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.qr_code_scanner_sharp,
                    color: Color(0xffF1F4F7),
                  ),
                  style: ButtonStyle(
                      padding: MaterialStateProperty.all(EdgeInsets.zero)),
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.camera_alt_outlined,
                      color: Color(0xffF1F4F7),
                    ),
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.zero))),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search_rounded,
                      color: Color(0xffF1F4F7),
                    ),
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.zero))),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(18, 0),
            child: PopupMenuButton(
              iconSize: 24,
              splashRadius: 5,
              surfaceTintColor: Colors.transparent,
              color: Color(0xff121B22),
              offset: Offset(0, 50),
              iconColor: Color(0xffF1F4F7),
              itemBuilder: (context) => [
                PopupMenuItem(
                  child: Container(
                    margin: EdgeInsets.only(left: 7),
                    child: Text(
                      'Clear call log',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 16),
                    ),
                  ),
                ),
                PopupMenuItem(
                  child: Container(
                    margin: EdgeInsets.only(left: 7),
                    child: Text(
                      'Settings',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 16),
                    ),
                  ),
                ),
              ],
              padding: EdgeInsets.all(0),
            ),
          ),
        ],
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBarTheme(
          data: NavigationBarThemeData(
            elevation: 5,
            indicatorColor: Color(0xff103629),
            backgroundColor: Color(0xff0B141B),
            shadowColor: Color(0xff0B141B),
            overlayColor: MaterialStateProperty.all(Colors.transparent),
            //elevation: 10,
            labelTextStyle: MaterialStateProperty.resolveWith((states) {
              if (states.contains(MaterialState.selected)) {
                return const TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 13.5);
              }
              return const TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontSize: 13.5);
            }),
            surfaceTintColor: Colors.transparent,
          ),
          child: NavigationBar(
            onDestinationSelected: (index) {
              _currentIndex = index;
              _pageController.animateToPage(index, duration: Duration(microseconds: 500), curve: Curves.ease);
              setState(() {});
            },
            height: 80,
            selectedIndex: _currentIndex,
            destinations: [
              NavigationDestination(
                icon: Icon(
                  Icons.chat_outlined,
                  color: Colors.white,
                  size: 23,
                ),
                label: 'Chats',
                selectedIcon: Icon(
                  Icons.chat,
                  color: Color(0xffD7FDD8),
                  size: 23,
                ),
              ),
              NavigationDestination(
                  icon: Container(
                      height: 23,
                      width: 23,
                      child: Image.asset(
                        'assets/images/img_7.png',
                        color: Colors.white,
                      )),
                  label: 'Updates'),
              NavigationDestination(
                selectedIcon: Icon(
                  Icons.groups,
                  color: Color(0xffD7FDD8),
                  size: 28,
                ),
                icon: Icon(
                  Icons.groups_outlined,
                  color: Colors.white,
                  size: 28,
                ),
                label: 'Communities',
              ),
              NavigationDestination(
                  selectedIcon: Icon(
                    Icons.call,
                    color: Color(0xffD7FDD8),
                    size: 23,
                  ),
                  icon: Icon(
                    Icons.call_outlined,
                    color: Colors.white,
                    size: 23,
                  ),
                  label: 'Calls'),
            ],
          )),
      body: PageView(
        controller: _pageController,
        onPageChanged: (index){
          _currentIndex = index;
          setState(() {
          });
        },
        children: _assalScreens,
      ),
      appBar: _assalBars[_currentIndex],
    );
  }
}