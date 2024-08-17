import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gowhatsapp/chatsscreen.dart';
import 'package:gowhatsapp/communitiesscreen.dart';
import 'package:gowhatsapp/demoscreen.dart';
import 'package:gowhatsapp/mymainscreen.dart';
import 'package:gowhatsapp/updatesscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyMainScreen(),
    );
  }
}

class MyPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyPageState();
  }
}

var myl = chatsScreen();
List<Widget> _assalfAB = [
  FloatingActionButton(
    onPressed: () {},
    backgroundColor: Color(0xff21C063),
    child: Icon(Icons.add_comment_sharp, color: Color(0xff0B141B)),
  ),
  Transform.translate(
    offset: Offset(0, 632),
    child: Column(
      children: [
        SizedBox(
          height: 43,
          width: 43,
          child: FloatingActionButton(
            splashColor: Colors.white60,
            elevation: 5,
            onPressed: () {},
            child: Icon(
              Icons.edit,
              color: Color(0xff8596A0),
              size: 26,
            ),
            backgroundColor: Color(0xff1F2C34),
          ),
        ),
        SizedBox(
          height: 25,
        ),
        FloatingActionButton(
          onPressed: () {},
          backgroundColor: Color(0xff21C063),
          child: Icon(Icons.camera_alt_rounded, color: Color(0xff0B141B)),
        ),
      ],
    ),
  ),
  const SizedBox(
    height: 0,
    width: 0,
  ),
  FloatingActionButton(
    onPressed: () {},
    backgroundColor: Color(0xff21C063),
    child: Icon(Icons.add_call, color: Color(0xff0B141B)),
  ),
];

List<Widget> _assalBodies = [
  ListView(
    children: [
      Padding(
        padding: const EdgeInsets.all(13.0),
        child: Column(
          children: [
            Container(
              height: 48,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45),
                color: Color(0xff242B31),
              ),
              child: TextField(
                cursorColor: Color(0xff1A9A4F),
                decoration: InputDecoration(
                  border: InputBorder.none,
                  icon: Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Icon(
                      Icons.search,
                      color: Color(0xff8B969E),
                    ),
                  ),
                  hintText: 'Search...',
                  hintStyle: TextStyle(
                    color: Color(0xff7F8990),
                    fontWeight: FontWeight.w400,
                    fontSize: 17,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'All',
                    style: TextStyle(
                        color: Color(0xff1EAC59),
                        fontWeight: FontWeight.w500,
                        fontSize: 13.3),
                  ),
                  style: TextButton.styleFrom(
                    minimumSize: Size(35, 25),
                    splashFactory: NoSplash.splashFactory,
                    maximumSize: Size(40, 33),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(80)),
                    backgroundColor: Color(0xff0F3C2D),
                  ),
                ),
                SizedBox(
                  width: 2,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Unread',
                    style: TextStyle(
                        color: Color(0xff6A757B),
                        fontWeight: FontWeight.w500,
                        fontSize: 13.3),
                  ),
                  style: TextButton.styleFrom(
                    minimumSize: Size(35, 30),
                    splashFactory: NoSplash.splashFactory,
                    maximumSize: Size(75, 34),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(80)),
                    backgroundColor: Color(0xff242B31),
                  ),
                ),
                SizedBox(
                  width: 6,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Groups',
                    style: TextStyle(
                        color: Color(0xff6A757B),
                        fontWeight: FontWeight.w500,
                        fontSize: 13.3),
                  ),
                  style: TextButton.styleFrom(
                    minimumSize: Size(35, 30),
                    splashFactory: NoSplash.splashFactory,
                    maximumSize: Size(75, 34),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(80)),
                    backgroundColor: Color(0xff242B31),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    AssetImage('assets/icons/Screenshot 2024-06-02 120453.png'),
                radius: 25,
              ),
              contentPadding: EdgeInsets.only(left: 0),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Transform.translate(
                    offset: Offset(-5, 0),
                    child: Text(
                      'Kosi Badminton',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Color(0xffFFFFFF),
                          fontSize: 18),
                    ),
                  ),
                  Text(
                    '5/31/24',
                    style: TextStyle(color: Color(0xff92A0A8), fontSize: 11.5),
                  )
                ],
              ),
              subtitle: Transform.translate(
                offset: Offset(-5, 0),
                child: Row(
                  children: [
                    Text(
                      'Mayank: ',
                      style: TextStyle(
                        color: Color(0xff92A0A8),
                      ),
                    ),
                    Icon(
                      Icons.not_interested_outlined,
                      color: Color(0xff92A0A8),
                      size: 19,
                    ),
                    Text(
                      ' This message was deleted',
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                        color: Color(0xff92A0A8),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                child: Icon(
                  Icons.group_sharp,
                  color: Color(0xffE8F3F9),
                  size: 33,
                ),
                backgroundColor: Color(0xff7F8F98),
                radius: 25,
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Transform.translate(
                    offset: Offset(-5, 0),
                    child: Text(
                      'Robotics TCF event',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Color(0xffFFFFFF),
                          fontSize: 18),
                    ),
                  ),
                  Text(
                    '5/31/24',
                    style: TextStyle(color: Color(0xff92A0A8), fontSize: 11.5),
                  )
                ],
              ),
              contentPadding: EdgeInsets.only(left: 0),
              subtitle: Transform.translate(
                  offset: Offset(-5, 0),
                  child: Text(
                    'Mayank: https://myntra.com@myntrof...',
                    style: TextStyle(
                      color: Color(0xff92A0A8),
                    ),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/img_10.png'),
                radius: 25,
              ),
              contentPadding: EdgeInsets.only(left: 0),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Transform.translate(
                    offset: Offset(-5, 0),
                    child: Text(
                      'Kosi Hostel & Mess Official',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Color(0xffFFFFFF),
                          fontSize: 17),
                    ),
                  ),
                  Text(
                    '5/31/24',
                    style: TextStyle(color: Color(0xff92A0A8), fontSize: 12),
                  )
                ],
              ),
              subtitle: Transform.translate(
                offset: Offset(-5, 0),
                child: Row(
                  children: [
                    Text(
                      'Mayank: ',
                      style: TextStyle(
                        color: Color(0xff92A0A8),
                      ),
                    ),
                    Icon(
                      Icons.not_interested_outlined,
                      color: Color(0xff92A0A8),
                      size: 19,
                    ),
                    Text(
                      ' This message was deleted',
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                        color: Color(0xff92A0A8),
                      ),
                    ),
                  ],
                ),
              ),
              minLeadingWidth: 10,
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                child: Icon(
                  Icons.person,
                  color: Color(0xffE8F3F9),
                  size: 40,
                ),
                backgroundColor: Color(0xff7F8F98),
                radius: 25,
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Transform.translate(
                    offset: Offset(-5, 0),
                    child: Text(
                      'Mummy',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Color(0xffFFFFFF),
                          fontSize: 17),
                    ),
                  ),
                  Text(
                    '5/10/24',
                    style: TextStyle(color: Color(0xff92A0A8), fontSize: 11.5),
                  )
                ],
              ),
              contentPadding: EdgeInsets.only(left: 0),
              subtitle: Transform.translate(
                offset: Offset(-5, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.done_all,
                      size: 20,
                      color: Color(0xff68BBDB),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.photo,
                      size: 20,
                      color: Color(0xff92A0A8),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Photo',
                      style: TextStyle(
                        color: Color(0xff92A0A8),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundColor: Color(0xff21C063),
                child: CircleAvatar(
                  radius: 23,
                  backgroundColor: Color(0xff0b141b),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                        'assets/icons/Screenshot 2024-06-02 120734.png'),
                    radius: 21,
                  ),
                ),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Transform.translate(
                    offset: Offset(-5, 0),
                    child: Text(
                      'Suraj Original',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Color(0xffFFFFFF),
                          fontSize: 18),
                    ),
                  ),
                  Text(
                    '5/1/24',
                    style: TextStyle(color: Color(0xff92A0A8), fontSize: 11.5),
                  )
                ],
              ),
              contentPadding: EdgeInsets.only(left: 0),
              subtitle: Transform.translate(
                offset: Offset(-5, 0),
                child: Row(
                  children: [
                    Text(
                      'You reacted 😂 to "',
                      style: TextStyle(
                        color: Color(0xff92A0A8),
                      ),
                    ),
                    Icon(
                      Icons.gif,
                      color: Color(0xff92A0A8),
                    ),
                    Text(
                      'GIF"',
                      style: TextStyle(
                        color: Color(0xff92A0A8),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/img_11.png'),
                radius: 25,
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Transform.translate(
                    offset: Offset(-5, 0),
                    child: Text(
                      'Ansh NITP',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Color(0xffFFFFFF),
                          fontSize: 18),
                    ),
                  ),
                  Text(
                    '25/12/23',
                    style: TextStyle(
                        color: Color(0xff21C364),
                        fontSize: 11.5,
                        fontWeight: FontWeight.w600),
                  )
                ],
              ),
              contentPadding: EdgeInsets.only(left: 0),
              subtitle: Transform.translate(
                offset: Offset(-5, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Patna kab aa rhe ho...',
                      style: TextStyle(
                        color: Color(0xff92A0A8),
                      ),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Color(0xff21C364)),
                      child: Center(
                        child: Text(
                          '3',
                          style: TextStyle(
                              color: Color(0xff0b141b),
                              fontSize: 10,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/img_12.png'),
                radius: 25,
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Transform.translate(
                    offset: Offset(-5, 0),
                    child: Text(
                      'Rahul',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Color(0xffFFFFFF),
                          fontSize: 18),
                    ),
                  ),
                  Text(
                    '20/12/23',
                    style: TextStyle(color: Color(0xff92A0A8), fontSize: 11.5),
                  )
                ],
              ),
              contentPadding: EdgeInsets.only(left: 0),
              subtitle: Transform.translate(
                offset: Offset(-5, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.done,
                      color: Color(0xff6A757B),
                      size: 20,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Khan Hai??',
                      style: TextStyle(
                        color: Color(0xff6A757B),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 1,
            ),
          ],
        ),
      ),
      Container(
        height: 140,
        width: double.infinity,
        decoration: BoxDecoration(
          border: BorderDirectional(
            top: BorderSide(width: .2, color: Color(0xff6A757B)),
          ),
        ),
        child: Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: const EdgeInsets.only(top: 15, left: 20),
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.lock_outline,
                  color: Color(0xff6A757B),
                  size: 12,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Your personal messages are ',
                  style: TextStyle(
                    color: Color(0xff6A757B),
                    fontSize: 12,
                  ),
                ),
                Text(
                  'end-to-end encrypted',
                  style: TextStyle(
                    color: Color(0xff21C063),
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ],
  ),
  Container(
    color: Color(0xff0B141B),
  ),
  Container(
    color: Color(0xff0B141B),
  ),
  Container(
    color: Color(0xff0B141B),
    child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  splashColor: Colors.white,
                  splashFactory: InkRipple.splashFactory,
                  overlayColor: MaterialStateProperty.all(Colors.white),
                  onTap: () {},
                  child: ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xff20C062),
                      child: Icon(
                        Icons.link,
                        color: Color(0xff0B141B),
                        size: 30,
                      ),
                    ),
                    title: Text(
                      'Create call link',
                      style: TextStyle(
                          color: Color(0xffF1F4F7),
                          fontWeight: FontWeight.w500,
                          fontSize: 16.5),
                    ),
                    subtitle: Text(
                      'Share a link for your Whatsapp call',
                      style: TextStyle(color: Color(0xff92A0A8)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  'Recent',
                  style: TextStyle(
                      color: Color(0xffF1F4F7),
                      fontWeight: FontWeight.w500,
                      fontSize: 15),
                ),
                SizedBox(
                  height: 8,
                ),
                InkWell(
                  splashColor: Colors.white,
                  splashFactory: InkRipple.splashFactory,
                  overlayColor: MaterialStateProperty.all(Colors.white),
                  onTap: () {},
                  child: ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xffA3B3BC),
                      backgroundImage: AssetImage('assets/images/img_9.png'),
                    ),
                    title: Text(
                      'Kundan Dalaal',
                      style: TextStyle(
                          color: Color(0xffF1F4F7),
                          fontWeight: FontWeight.normal,
                          fontSize: 16.5),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.call_received,
                          color: Color(0xff21C063),
                          size: 18,
                        ),
                        Text(
                          ' July 3, 1:01 PM',
                          style: TextStyle(color: Color(0xff92A0A8)),
                        ),
                      ],
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.call_outlined,
                        color: Colors.white,
                        size: 26,
                      ),
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.zero),
                        overlayColor:
                            MaterialStateProperty.all(Color(0xffA5A5A5)),
                        splashFactory: InkRipple.splashFactory,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                InkWell(
                  splashColor: Colors.white,
                  splashFactory: InkRipple.splashFactory,
                  overlayColor: MaterialStateProperty.all(Colors.white),
                  onTap: () {},
                  child: ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xff7F8F98),
                      child: Icon(
                        Icons.person,
                        color: Color(0xffE8F3F9),
                        size: 30,
                      ),
                    ),
                    title: Text(
                      'Mitthu 2',
                      style: TextStyle(
                          color: Color(0xffF1F4F7),
                          fontWeight: FontWeight.normal,
                          fontSize: 16.5),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.call_received,
                          color: Color(0xff21C063),
                          size: 18,
                        ),
                        Text(
                          ' July 3, 1:01 PM',
                          style: TextStyle(color: Color(0xff92A0A8)),
                        ),
                      ],
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.videocam_outlined,
                        color: Colors.white,
                        size: 28,
                      ),
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.zero),
                        overlayColor:
                            MaterialStateProperty.all(Color(0xffA5A5A5)),
                        splashFactory: InkRipple.splashFactory,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                InkWell(
                  splashColor: Colors.white,
                  splashFactory: InkRipple.splashFactory,
                  overlayColor: MaterialStateProperty.all(Colors.white),
                  onTap: () {},
                  child: ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xffA3B3BC),
                      backgroundImage: AssetImage('assets/images/img_10.png'),
                    ),
                    title: Text(
                      'Ranjeet Singh',
                      style: TextStyle(
                          color: Color(0xffF1F4F7),
                          fontWeight: FontWeight.normal,
                          fontSize: 16.5),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.call_made,
                          color: Color(0xff21C063),
                          size: 18,
                        ),
                        Text(
                          ' June 30, 1:01 AM',
                          style: TextStyle(color: Color(0xff92A0A8)),
                        ),
                      ],
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.call_outlined,
                        color: Colors.white,
                        size: 26,
                      ),
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.zero),
                        overlayColor:
                            MaterialStateProperty.all(Color(0xffA5A5A5)),
                        splashFactory: InkRipple.splashFactory,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                InkWell(
                  splashColor: Colors.white,
                  splashFactory: InkRipple.splashFactory,
                  overlayColor: MaterialStateProperty.all(Colors.white),
                  onTap: () {},
                  child: ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xffA3B3BC),
                      backgroundImage: AssetImage('assets/images/img_11.png'),
                    ),
                    title: Text(
                      'LAB GROUP',
                      style: TextStyle(
                          color: Color(0xffF1F4F7),
                          fontWeight: FontWeight.normal,
                          fontSize: 16.5),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.call_received,
                          color: Color(0xff21C063),
                          size: 18,
                        ),
                        Text(
                          ' June 25, 4:03 PM',
                          style: TextStyle(color: Color(0xff92A0A8)),
                        ),
                      ],
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.videocam_outlined,
                        color: Colors.white,
                        size: 28,
                      ),
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.zero),
                        overlayColor:
                            MaterialStateProperty.all(Color(0xffA5A5A5)),
                        splashFactory: InkRipple.splashFactory,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                InkWell(
                  splashColor: Colors.white,
                  splashFactory: InkRipple.splashFactory,
                  overlayColor: MaterialStateProperty.all(Colors.white),
                  onTap: () {},
                  child: ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xffA3B3BC),
                      backgroundImage: AssetImage('assets/images/img_11.png'),
                    ),
                    title: Text(
                      'LAB GROUP',
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontWeight: FontWeight.normal,
                          fontSize: 16.5),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.call_received,
                          color: Colors.redAccent,
                          size: 18,
                        ),
                        Text(
                          ' June 25, 1:01 PM',
                          style: TextStyle(color: Color(0xff92A0A8)),
                        ),
                      ],
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.videocam_outlined,
                        color: Colors.white,
                        size: 28,
                      ),
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.zero),
                        overlayColor:
                            MaterialStateProperty.all(Color(0xffA5A5A5)),
                        splashFactory: InkRipple.splashFactory,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                InkWell(
                  splashColor: Colors.white,
                  splashFactory: InkRipple.splashFactory,
                  overlayColor: MaterialStateProperty.all(Colors.white),
                  onTap: () {},
                  child: ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xffA3B3BC),
                      backgroundImage: AssetImage('assets/images/img_12.png'),
                    ),
                    title: Text(
                      'Radhe Cha',
                      style: TextStyle(
                          color: Color(0xffF1F4F7),
                          fontWeight: FontWeight.normal,
                          fontSize: 16.5),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.call_received,
                          color: Color(0xff21C063),
                          size: 18,
                        ),
                        Text(
                          ' July 3, 1:01 PM',
                          style: TextStyle(color: Color(0xff92A0A8)),
                        ),
                      ],
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.call_outlined,
                        color: Colors.white,
                        size: 28,
                      ),
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.zero),
                        overlayColor:
                            MaterialStateProperty.all(Color(0xffA5A5A5)),
                        splashFactory: InkRipple.splashFactory,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                InkWell(
                  splashColor: Colors.white,
                  splashFactory: InkRipple.splashFactory,
                  overlayColor: MaterialStateProperty.all(Colors.white),
                  onTap: () {},
                  child: ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xffA3B3BC),
                      backgroundImage: AssetImage('assets/images/img_13.png'),
                    ),
                    title: Text(
                      'Suraj Original',
                      style: TextStyle(
                          color: Color(0xffF1F4F7),
                          fontWeight: FontWeight.normal,
                          fontSize: 16.5),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.call_made,
                          color: Color(0xff21C063),
                          size: 18,
                        ),
                        Text(
                          ' June 20, 11:04 AM',
                          style: TextStyle(color: Color(0xff92A0A8)),
                        ),
                      ],
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.call_outlined,
                        color: Colors.white,
                        size: 28,
                      ),
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.zero),
                        overlayColor:
                            MaterialStateProperty.all(Color(0xffA5A5A5)),
                        splashFactory: InkRipple.splashFactory,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                InkWell(
                  splashColor: Colors.white,
                  splashFactory: InkRipple.splashFactory,
                  overlayColor: MaterialStateProperty.all(Colors.white),
                  onTap: () {},
                  child: ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xffA3B3BC),
                      backgroundImage: AssetImage('assets/images/img_13.png'),
                    ),
                    title: Text(
                      'Suraj Original',
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontWeight: FontWeight.normal,
                          fontSize: 16.5),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.call_received,
                          color: Colors.redAccent,
                          size: 18,
                        ),
                        Text(
                          ' June 20, 10:53 AM',
                          style: TextStyle(color: Color(0xff92A0A8)),
                        ),
                      ],
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.call_outlined,
                        color: Colors.white,
                        size: 28,
                      ),
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.zero),
                        overlayColor:
                            MaterialStateProperty.all(Color(0xffA5A5A5)),
                        splashFactory: InkRipple.splashFactory,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                InkWell(
                  splashColor: Colors.white,
                  splashFactory: InkRipple.splashFactory,
                  overlayColor: MaterialStateProperty.all(Colors.white),
                  onTap: () {},
                  child: ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xffA3B3BC),
                      backgroundImage: AssetImage('assets/images/img_14.png'),
                    ),
                    title: Text(
                      'Mayank',
                      style: TextStyle(
                          color: Color(0xffF1F4F7),
                          fontWeight: FontWeight.normal,
                          fontSize: 16.5),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.call_received,
                          color: Color(0xff21C063),
                          size: 18,
                        ),
                        Text(
                          ' June 18, 8:01 PM',
                          style: TextStyle(color: Color(0xff92A0A8)),
                        ),
                      ],
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.call_outlined,
                        color: Colors.white,
                        size: 28,
                      ),
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.zero),
                        overlayColor:
                            MaterialStateProperty.all(Color(0xffA5A5A5)),
                        splashFactory: InkRipple.splashFactory,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                InkWell(
                  splashColor: Colors.white,
                  splashFactory: InkRipple.splashFactory,
                  overlayColor: MaterialStateProperty.all(Colors.white),
                  onTap: () {},
                  child: ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xff7F8F98),
                      child: Icon(
                        Icons.person,
                        color: Color(0xffE8F3F9),
                        size: 30,
                      ),
                    ),
                    title: Text(
                      'Mitthu 2',
                      style: TextStyle(
                          color: Color(0xffF1F4F7),
                          fontWeight: FontWeight.normal,
                          fontSize: 16.5),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.call_made,
                          color: Color(0xff21C063),
                          size: 18,
                        ),
                        Text(
                          ' June 15, 7:03 PM',
                          style: TextStyle(color: Color(0xff92A0A8)),
                        ),
                      ],
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.call_outlined,
                        color: Colors.white,
                        size: 28,
                      ),
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(EdgeInsets.zero),
                        overlayColor:
                            MaterialStateProperty.all(Color(0xffA5A5A5)),
                        splashFactory: InkRipple.splashFactory,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
          ),
          Column(
            children: [
              Container(
                width: double.infinity,
                height: .2,
                decoration: BoxDecoration(
                    border: BorderDirectional(
                        top: BorderSide(color: Color(0xff6A757B), width: .2))),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 25),
                height: 50,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.lock_outline,
                        color: Color(0xff6A757B),
                        size: 12,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Your personal messages are ',
                        style: TextStyle(
                          color: Color(0xff6A757B),
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        'end-to-end encrypted',
                        style: TextStyle(
                          color: Color(0xff21C063),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  ),
];
int _currentIndex = 0;

class MyPageState extends State<MyPage> {
  var myAppBar;
  var myBody;
  @override
  void initState() {
    super.initState();
    //myAppBar = _assalBars[0];
    myBody = _assalBodies[0];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0b141b),
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
              myBody = _assalBodies[index];
              //myAppBar = _assalBars[index];
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
      appBar: myAppBar,
      body: myBody,
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: _assalfAB[_currentIndex],
    );
  }
}

//List
