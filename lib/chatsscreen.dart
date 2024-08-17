import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class chatsScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return chatsScreenState();
  }
}
List _assalChats = [
  Column(
    children: [
      TextButton(onPressed: (){},
        style: ButtonStyle(padding: MaterialStatePropertyAll(EdgeInsets.zero),shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.zero),),
        overlayColor: MaterialStateProperty.all(Color(0xff8C8C8C)),),
        child: ListTile(
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
      ),
      SizedBox(
        height: 10,
      ),
      TextButton(onPressed: (){},
        style: ButtonStyle(padding: MaterialStatePropertyAll(EdgeInsets.zero),shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.zero),),
          overlayColor: MaterialStateProperty.all(Color(0xff8C8C8C)),),
        child: ListTile(
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
      ),
      SizedBox(
        height: 10,
      ),
      TextButton(onPressed: (){},
        style: ButtonStyle(padding: MaterialStatePropertyAll(EdgeInsets.zero),shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.zero),),
          overlayColor: MaterialStateProperty.all(Color(0xff8C8C8C)),),
        child: ListTile(
          leading: CircleAvatar(
            backgroundImage:
            AssetImage('assets/images/img_10.png'),
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
      ),
      SizedBox(
        height: 10,
      ),
      TextButton(onPressed: (){}, style: ButtonStyle(padding: MaterialStatePropertyAll(EdgeInsets.zero),shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.zero),),
        overlayColor: MaterialStateProperty.all(Color(0xff8C8C8C)),),
        child: ListTile(
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
      ),
      SizedBox(
        height: 10,
      ),
      TextButton(onPressed: (){},
        style: ButtonStyle(padding: MaterialStatePropertyAll(EdgeInsets.zero),shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.zero),),
          overlayColor: MaterialStateProperty.all(Color(0xff8C8C8C)),),
        child: ListTile(
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
      ),
      SizedBox(
        height: 10,
      ),
      TextButton(onPressed: (){},
        style: ButtonStyle(padding: MaterialStatePropertyAll(EdgeInsets.zero),shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.zero),),
          overlayColor: MaterialStateProperty.all(Color(0xff8C8C8C)),),
        child: ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage(
                'assets/images/img_11.png'),
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
                style: TextStyle(color: Color(0xff21C364), fontSize: 11.5, fontWeight: FontWeight.w600),
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
                  decoration: BoxDecoration(shape: BoxShape.circle, color: Color(0xff21C364)),
                  child: Center(child: Text('3', style: TextStyle(color: Color(0xff0b141b), fontSize: 10, fontWeight: FontWeight.w600),),),
                ),
              ],
            ),
          ),
        ),
      ),
      SizedBox(
        height: 10,
      ),
      TextButton(onPressed: (){},
        style: ButtonStyle(padding: MaterialStatePropertyAll(EdgeInsets.zero),shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.zero),),
          overlayColor: MaterialStateProperty.all(Color(0xff8C8C8C)),),
        child: ListTile(
          leading:  CircleAvatar(
            backgroundImage: AssetImage(
                'assets/images/img_12.png'),
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
                Icon(Icons.done, color: Color(0xff6A757B), size: 20,),
                SizedBox(width: 5,),
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
      ),
      SizedBox(
        height: 1,
      ),
    ],
  ),
  Column(
    children: [
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage(
              'assets/images/img_11.png'),
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
              style: TextStyle(color: Color(0xff21C364), fontSize: 11.5, fontWeight: FontWeight.w600),
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
                decoration: BoxDecoration(shape: BoxShape.circle, color: Color(0xff21C364)),
                child: Center(child: Text('3', style: TextStyle(color: Color(0xff0b141b), fontSize: 10, fontWeight: FontWeight.w600),),),
              ),
            ],
          ),
        ),
      ),
      SizedBox(
        height: 10,
      ),
    ],
  ),
  Column(
    children: [
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
          backgroundImage:
          AssetImage('assets/images/img_10.png'),
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
    ],
  ),
];
List<Color> _assalColors1 = [
  Color(0xff0F3C2D),
  Color(0xff1EAC59),
];
List<Color> _assalColors2 = [
  Color(0xff242B31),
  Color(0xff6A757B),
];
var button1t = _assalColors1[1];
var button1b = _assalColors1[0];
var button2t = _assalColors2[1];
var button2b = _assalColors2[0];
var button3t = _assalColors2[1];
var button3b = _assalColors2[0];
class chatsScreenState extends State<chatsScreen> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0b141b),
      /*appBar: AppBar(
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
                            onTap: () {
                            },
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
      ),*/
      body: ListView(
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
                      onPressed: () {
                        _currentIndex = 0;
                         button1t = _assalColors1[1];
                         button1b = _assalColors1[0];
                         button2t = _assalColors2[1];
                         button2b = _assalColors2[0];
                         button3t = _assalColors2[1];
                         button3b = _assalColors2[0];
                        setState(() {

                        });
                      },
                      child: Text(
                        'All',
                        style: TextStyle(
                            color: button1t,
                            fontWeight: FontWeight.w500,
                            fontSize: 13.3),
                      ),
                      style: TextButton.styleFrom(
                        minimumSize: Size(35, 25),
                        splashFactory: NoSplash.splashFactory,
                        maximumSize: Size(40, 33),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80)),
                        backgroundColor: button1b,
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    TextButton(
                      onPressed: () {
                        _currentIndex = 1;
                         button1t = _assalColors2[1];
                         button1b = _assalColors2[0];
                         button2t = _assalColors1[1];
                         button2b = _assalColors1[0];
                         button3t = _assalColors2[1];
                         button3b = _assalColors2[0];
                        setState(() {

                        });
                      },
                      child: Text(
                        'Unread',
                        style: TextStyle(
                            color: button2t,
                            fontWeight: FontWeight.w500,
                            fontSize: 13.3),
                      ),
                      style: TextButton.styleFrom(
                        minimumSize: Size(35, 30),
                        splashFactory: NoSplash.splashFactory,
                        maximumSize: Size(75, 34),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80)),
                        backgroundColor: button2b,
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    TextButton(
                      onPressed: () {
                        _currentIndex = 2;
                         button1t = _assalColors2[1];
                         button1b = _assalColors2[0];
                         button2t = _assalColors2[1];
                         button2b = _assalColors2[0];
                         button3t = _assalColors1[1];
                         button3b = _assalColors1[0];
                        setState(() {

                        });
                      },
                      child: Text(
                        'Groups',
                        style: TextStyle(
                            color: button3t,
                            fontWeight: FontWeight.w500,
                            fontSize: 13.3),
                      ),
                      style: TextButton.styleFrom(
                        minimumSize: Size(35, 30),
                        splashFactory: NoSplash.splashFactory,
                        maximumSize: Size(75, 34),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80)),
                        backgroundColor: button3b,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                _assalChats[_currentIndex],
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xff21C063),
        child: Icon(Icons.add_comment_sharp, color: Color(0xff0B141B)),
      ),
    );
  }
}
