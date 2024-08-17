import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CommunitiesScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return CommunitiesScreenState();
  }
}

class CommunitiesScreenState extends State<CommunitiesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      /*appBar: AppBar(
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
                  Transform.translate(
                    offset: Offset(3, 0),
                    child: Row(
                      children: [
                        Transform.translate(
                          offset: Offset(-1, 0),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.qr_code_scanner_sharp,
                              color: Color(0xffF1F4F7),
                            ),
                            style: ButtonStyle(
                                padding:
                                    MaterialStateProperty.all(EdgeInsets.zero)),
                          ),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.camera_alt_outlined,
                              color: Color(0xffF1F4F7),
                            ),
                            style: ButtonStyle(
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.zero))),
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
      ),*/
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextButton(
              onPressed: () {},
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        child: Center(
                            child: Icon(
                          Icons.groups,
                          color: Color(0xffE8F3F9),
                          size: 37,
                        )),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                          color: Color(0xff7F8F98),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-20, 16),
                        child: CircleAvatar(
                          radius: 13,
                          backgroundColor: Color(0xff0B141B),
                          child: CircleAvatar(
                            radius: 11,
                            child: Icon(
                              Icons.add,
                              color: Color(0xff0B141B),
                              size: 18,
                            ),
                            backgroundColor: Color(0xff21C063),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Transform.translate(
                      offset: Offset(-10, 0),
                      child: Text(
                        'New community',
                        style: TextStyle(
                            color: Color(0xffF1F4F7),
                            fontWeight: FontWeight.w500,
                            fontSize: 17),
                      )),
                ],
              ),
              style: ButtonStyle(
                padding: MaterialStateProperty.all(
                    EdgeInsets.only(top: 12, bottom: 12, left: 10)),
                shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(borderRadius: BorderRadius.zero)),
                splashFactory: NoSplash.splashFactory,
                overlayColor: MaterialStateProperty.all(Color(0xff8C8C8C)),
                elevation: MaterialStateProperty.all(2),
                backgroundColor: MaterialStateProperty.all(Color(0xff0B141B)),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: BorderDirectional(
                          bottom:
                          BorderSide(width: .2, color: Color(0xffD6D8DA)))),
                  child: TextButton(
                    onPressed: () {},
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: ExactAssetImage(
                                        'assets/images/img_17.png')),
                                borderRadius:
                                BorderRadius.all(Radius.circular(12)),
                                //color: Color(0xff7F8F98),
                              ),
                            ),
                          ],
                        ),
                        Transform.translate(
                            offset: Offset(16, 0),
                            child: Text(
                              'IEEE SB NITP',
                              style: TextStyle(
                                  color: Color(0xffD6D8DA),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 17),
                            )),
                      ],
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.only(top: 12, bottom: 12, left: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor:
                      MaterialStateProperty.all(Color(0xff8C8C8C)),
                      elevation: MaterialStateProperty.all(2),
                      backgroundColor:
                      MaterialStateProperty.all(Color(0xff0B141B)),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: BorderDirectional(top: BorderSide(width: .1, color: Color(0xffD6D8DA)))),
                  child: TextButton(
                    onPressed: () {},
                    child: ListTile(
                      contentPadding: EdgeInsets.only(left: 5, right: 15, top: 0, bottom: 0),
                      leading: Container(
                        height: 40,
                        width: 40,
                        child: Center(
                          child: Container(
                              height: 25,
                              width: 25,
                              child: Image.asset(
                                'assets/images/img_16.png',
                                color: Color(0xffD7FDD8),
                              )),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                          color: Color(0xff103629),
                        ),
                      ),
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Transform.translate(
                              offset: Offset(0, 0),
                              child: Text(
                                'Announcements',
                                style: TextStyle(
                                    color: Color(0xffD6D8DA),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 17),
                              )),
                          Text('6/20/24', style: TextStyle(color: Color(0xff92A0A8), fontSize: 11.5),)
                        ],
                      ),
                      subtitle: Transform.translate(offset: Offset(0, 1),
                        child: Row(
                          children: [
                            Text('+91 9153300955 left', style: TextStyle(color: Color(0xff92A0A8), fontSize: 15),),

                          ],
                        ),
                      ),
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.only(top: 5, bottom: 5, left: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor:
                      MaterialStateProperty.all(Color(0xff8C8C8C)),
                      elevation: MaterialStateProperty.all(2),
                      backgroundColor:
                      MaterialStateProperty.all(Color(0xff0B141B)),
                    ),
                  ),
                ),
                Container(
                  //decoration: BoxDecoration(border: BorderDirectional(top: BorderSide(width: .1, color: Color(0xffD6D8DA)))),
                  child: TextButton(
                    onPressed: () {},
                    child: ListTile(
                      contentPadding: EdgeInsets.only(left: 5, right: 15, top: 0, bottom: 0),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/img_18.png'),
                        radius: 20,
                      ),
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Transform.translate(
                              offset: Offset(0, 0),
                              child: Text(
                                'IEEE Technical Team 2024-...',
                                style: TextStyle(
                                    color: Color(0xffD6D8DA),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16.5),
                              )),
                          Text('9:16 AM', style: TextStyle(color: Color(0xff92A0A8), fontSize: 11.5),)
                        ],
                      ),
                      subtitle: Transform.translate(offset: Offset(0, 1),
                        child: Row(
                          children: [
                            Text('~ Nauser Brother: Everyone react to t... ', style: TextStyle(color: Color(0xff92A0A8), fontSize: 15),),
                          ],
                        ),
                      ),
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.only(top: 5, bottom: 5, left: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor:
                      MaterialStateProperty.all(Color(0xff8C8C8C)),
                      elevation: MaterialStateProperty.all(2),
                      backgroundColor:
                      MaterialStateProperty.all(Color(0xff0B141B)),
                    ),
                  ),
                ),
                Container(
                  //decoration: BoxDecoration(border: BorderDirectional(top: BorderSide(width: .1, color: Color(0xffD6D8DA)))),
                  child: TextButton(
                    onPressed: () {},
                    child: ListTile(
                      contentPadding: EdgeInsets.only(left: 5, right: 15, top: 0, bottom: 0),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/img_18.png'),
                        radius: 20,
                      ),
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Transform.translate(
                              offset: Offset(0, 0),
                              child: Text(
                                'IEEE SB 2024-25',
                                style: TextStyle(
                                    color: Color(0xffD6D8DA),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 17),
                              )),
                          Text('Yesterday', style: TextStyle(color: Color(0xff92A0A8), fontSize: 11.5),)
                        ],
                      ),
                      subtitle: Transform.translate(offset: Offset(0, 1),
                        child: Row(
                          children: [
                            Text('~ Rahul removed Jyoti ECE ', style: TextStyle(color: Color(0xff92A0A8), fontSize: 15),),
                            //Icon(Icons.not_interested, color: Color(0xff92A0A8), size: 19,),
                            //Text(' This message was...', style: TextStyle(color: Color(0xff92A0A8), fontStyle: FontStyle.italic),),
                          ],
                        ),
                      ),
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.only(top: 5, bottom: 5, left: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor:
                      MaterialStateProperty.all(Color(0xff8C8C8C)),
                      elevation: MaterialStateProperty.all(2),
                      backgroundColor:
                      MaterialStateProperty.all(Color(0xff0B141B)),
                    ),
                  ),
                ),
                Container(
                  //decoration: BoxDecoration(border: BorderDirectional(top: BorderSide(width: .1, color: Color(0xffD6D8DA)))),
                  child: TextButton(
                    onPressed: () {},
                    child: ListTile(
                      contentPadding: EdgeInsets.only(left: 5, right: 15, top: 0, bottom: 0),
                      leading: Transform.translate(offset: Offset(5, 0),child: Icon(Icons.keyboard_arrow_right, color: Color(0xff92A0A8),)),
                      title: Transform.translate(offset: Offset(20, 0),child: Text('View all', style: TextStyle(color: Color(0xff92A0A8), fontSize: 17),)),
                      /*subtitle: Transform.translate(offset: Offset(0, 1),
                        child: Row(
                          children: [
                            Text('~ Asad pinned a message ', style: TextStyle(color: Color(0xff92A0A8),),),
                            //Icon(Icons.not_interested, color: Color(0xff92A0A8), size: 19,),
                            //Text(' This message was...', style: TextStyle(color: Color(0xff92A0A8), fontStyle: FontStyle.italic),),
                          ],
                        ),
                      ),*/
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.only(top: 2.5, bottom: 2.5, left: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor:
                      MaterialStateProperty.all(Color(0xff8C8C8C)),
                      elevation: MaterialStateProperty.all(2),
                      backgroundColor:
                      MaterialStateProperty.all(Color(0xff0B141B)),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 8,),
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: BorderDirectional(
                          bottom:
                          BorderSide(width: .2, color: Color(0xffD6D8DA)))),
                  child: TextButton(
                    onPressed: () {},
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: ExactAssetImage(
                                        'assets/images/img_19.png')),
                                borderRadius:
                                BorderRadius.all(Radius.circular(12)),
                                //color: Color(0xff7F8F98),
                              ),
                            ),
                          ],
                        ),
                        Transform.translate(
                            offset: Offset(16, 0),
                            child: Text(
                              'TESLA NIT PATNA INFO',
                              style: TextStyle(
                                  color: Color(0xffD6D8DA),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 17),
                            )),
                      ],
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.only(top: 12, bottom: 12, left: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor:
                      MaterialStateProperty.all(Color(0xff8C8C8C)),
                      elevation: MaterialStateProperty.all(2),
                      backgroundColor:
                      MaterialStateProperty.all(Color(0xff0B141B)),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: BorderDirectional(top: BorderSide(width: .1, color: Color(0xffD6D8DA)))),
                  child: TextButton(
                    onPressed: () {},
                    child: ListTile(
                      contentPadding: EdgeInsets.only(left: 5, right: 15, top: 0, bottom: 0),
                      leading: Container(
                        height: 40,
                        width: 40,
                        child: Center(
                          child: Container(
                              height: 25,
                              width: 25,
                              child: Image.asset(
                                'assets/images/img_16.png',
                                color: Color(0xffD7FDD8),
                              )),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                          color: Color(0xff103629),
                        ),
                      ),
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Transform.translate(
                              offset: Offset(0, 0),
                              child: Text(
                                'Announcements',
                                style: TextStyle(
                                    color: Color(0xffD6D8DA),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 17),
                              )),
                          Text('6/16/24', style: TextStyle(color: Color(0xff92A0A8), fontSize: 11.5),)
                        ],
                      ),
                      subtitle: Transform.translate(offset: Offset(0, 1),
                        child: Row(
                          children: [
                            Text('~ AKB🤷🏻‍♂: ', style: TextStyle(color: Color(0xff92A0A8), fontSize: 15),),
                            Icon(Icons.photo, color: Color(0xff92A0A8), size: 19,),
                            Text(' घर से दूर रहने पर माँ समझ...', style: TextStyle(color: Color(0xff92A0A8), fontSize: 15)),
                          ],
                        ),
                      ),
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.only(top: 5, bottom: 5, left: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor:
                      MaterialStateProperty.all(Color(0xff8C8C8C)),
                      elevation: MaterialStateProperty.all(2),
                      backgroundColor:
                      MaterialStateProperty.all(Color(0xff0B141B)),
                    ),
                  ),
                ),
                Container(
                  //decoration: BoxDecoration(border: BorderDirectional(top: BorderSide(width: .1, color: Color(0xffD6D8DA)))),
                  child: TextButton(
                    onPressed: () {},
                    child: ListTile(
                      contentPadding: EdgeInsets.only(left: 5, right: 15, top: 0, bottom: 0),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/img_19.png'),
                        radius: 20,
                      ),
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Transform.translate(
                              offset: Offset(0, 0),
                              child: Text(
                                'TESLA NITP INFO 2K23',
                                style: TextStyle(
                                    color: Color(0xffD6D8DA),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16.5),
                              )),
                          Text('7/4/24', style: TextStyle(color: Color(0xff92A0A8), fontSize: 11.5),)
                        ],
                      ),
                      subtitle: Transform.translate(offset: Offset(0, 1),
                        child: Row(
                          children: [
                            Text("~ Shashwat Awasthi: It's a good oppo... ", style: TextStyle(color: Color(0xff92A0A8), fontSize: 14.5),),
                          ],
                        ),
                      ),
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.only(top: 5, bottom: 5, left: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor:
                      MaterialStateProperty.all(Color(0xff8C8C8C)),
                      elevation: MaterialStateProperty.all(2),
                      backgroundColor:
                      MaterialStateProperty.all(Color(0xff0B141B)),
                    ),
                  ),
                ),
                Container(
                  //decoration: BoxDecoration(border: BorderDirectional(top: BorderSide(width: .1, color: Color(0xffD6D8DA)))),
                  child: TextButton(
                    onPressed: () {},
                    child: ListTile(
                      contentPadding: EdgeInsets.only(left: 5, right: 15, top: 0, bottom: 0),
                      leading: Transform.translate(offset: Offset(5, 0),child: Icon(Icons.keyboard_arrow_right, color: Color(0xff92A0A8),)),
                      title: Transform.translate(offset: Offset(20, 0),child: Text('View all', style: TextStyle(color: Color(0xff92A0A8), fontSize: 17),)),
                      /*subtitle: Transform.translate(offset: Offset(0, 1),
                        child: Row(
                          children: [
                            Text('~ Asad pinned a message ', style: TextStyle(color: Color(0xff92A0A8),),),
                            //Icon(Icons.not_interested, color: Color(0xff92A0A8), size: 19,),
                            //Text(' This message was...', style: TextStyle(color: Color(0xff92A0A8), fontStyle: FontStyle.italic),),
                          ],
                        ),
                      ),*/
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.only(top: 2.5, bottom: 2.5, left: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor:
                      MaterialStateProperty.all(Color(0xff8C8C8C)),
                      elevation: MaterialStateProperty.all(2),
                      backgroundColor:
                      MaterialStateProperty.all(Color(0xff0B141B)),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: BorderDirectional(
                          bottom:
                          BorderSide(width: .2, color: Color(0xffD6D8DA)))),
                  child: TextButton(
                    onPressed: () {},
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: ExactAssetImage(
                                        'assets/images/img_15.png')),
                                borderRadius:
                                BorderRadius.all(Radius.circular(12)),
                                //color: Color(0xff7F8F98),
                              ),
                            ),
                          ],
                        ),
                        Transform.translate(
                            offset: Offset(16, 0),
                            child: Text(
                              'Tinkering Lab',
                              style: TextStyle(
                                  color: Color(0xffD6D8DA),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 17),
                            )),
                      ],
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.only(top: 12, bottom: 12, left: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor:
                      MaterialStateProperty.all(Color(0xff8C8C8C)),
                      elevation: MaterialStateProperty.all(2),
                      backgroundColor:
                      MaterialStateProperty.all(Color(0xff0B141B)),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: BorderDirectional(top: BorderSide(width: .1, color: Color(0xffD6D8DA)))),
                  child: TextButton(
                    onPressed: () {},
                    child: ListTile(
                      contentPadding: EdgeInsets.only(left: 5, right: 15, top: 0, bottom: 0),
                      leading: Container(
                        height: 40,
                        width: 40,
                        child: Center(
                          child: Container(
                              height: 25,
                              width: 25,
                              child: Image.asset(
                                'assets/images/img_16.png',
                                color: Color(0xffD7FDD8),
                              )),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                          color: Color(0xff103629),
                        ),
                      ),
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Transform.translate(
                              offset: Offset(0, 0),
                              child: Text(
                                'Announcements',
                                style: TextStyle(
                                    color: Color(0xffD6D8DA),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 17),
                              )),
                          Text('6/16/24', style: TextStyle(color: Color(0xff92A0A8), fontSize: 11.5),)
                        ],
                      ),
                      subtitle: Transform.translate(offset: Offset(0, 1),
                        child: Row(
                          children: [
                            Text('~ Asad: ', style: TextStyle(color: Color(0xff92A0A8),fontSize: 15),),
                            Icon(Icons.photo, color: Color(0xff92A0A8), size: 19,),
                            Text(' https://tinkering_lab.onre...', style: TextStyle(color: Color(0xff92A0A8), fontSize: 15),),
                          ],
                        ),
                      ),
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.only(top: 5, bottom: 5, left: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor:
                      MaterialStateProperty.all(Color(0xff8C8C8C)),
                      elevation: MaterialStateProperty.all(2),
                      backgroundColor:
                      MaterialStateProperty.all(Color(0xff0B141B)),
                    ),
                  ),
                ),
                Container(
                  //decoration: BoxDecoration(border: BorderDirectional(top: BorderSide(width: .1, color: Color(0xffD6D8DA)))),
                  child: TextButton(
                    onPressed: () {},
                    child: ListTile(
                      contentPadding: EdgeInsets.only(left: 5, right: 15, top: 0, bottom: 0),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/img_15.png'),
                        radius: 20,
                      ),
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Transform.translate(
                              offset: Offset(0, 0),
                              child: Text(
                                'Tinkering Lab',
                                style: TextStyle(
                                    color: Color(0xffD6D8DA),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 17),
                              )),
                          Text('5:34 PM', style: TextStyle(color: Color(0xff92A0A8), fontSize: 11.5),)
                        ],
                      ),
                      subtitle: Transform.translate(offset: Offset(0, 1),
                        child: Row(
                          children: [
                            Text('~ FarazSaquib: ', style: TextStyle(color: Color(0xff92A0A8), fontSize: 15),),
                            Icon(Icons.not_interested, color: Color(0xff92A0A8), size: 19,),
                            Text(' This message was...', style: TextStyle(color: Color(0xff92A0A8), fontStyle: FontStyle.italic, fontSize: 15),),
                          ],
                        ),
                      ),
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.only(top: 5, bottom: 5, left: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor:
                      MaterialStateProperty.all(Color(0xff8C8C8C)),
                      elevation: MaterialStateProperty.all(2),
                      backgroundColor:
                      MaterialStateProperty.all(Color(0xff0B141B)),
                    ),
                  ),
                ),
                Container(
                  //decoration: BoxDecoration(border: BorderDirectional(top: BorderSide(width: .1, color: Color(0xffD6D8DA)))),
                  child: TextButton(
                    onPressed: () {},
                    child: ListTile(
                      contentPadding: EdgeInsets.only(left: 5, right: 15, top: 0, bottom: 0),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/img_15.png'),
                        radius: 20,
                      ),
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Transform.translate(
                              offset: Offset(0, 0),
                              child: Text(
                                'Team Leaders (Tinkering Lab)',
                                style: TextStyle(
                                    color: Color(0xffD6D8DA),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16),
                              )),
                          Text('7/4/24', style: TextStyle(color: Color(0xff92A0A8), fontSize: 11.5),)
                        ],
                      ),
                      subtitle: Transform.translate(offset: Offset(0, 1),
                        child: Row(
                          children: [
                            Text('~ Asad pinned a message ', style: TextStyle(color: Color(0xff92A0A8), fontSize: 15),),
                            //Icon(Icons.not_interested, color: Color(0xff92A0A8), size: 19,),
                            //Text(' This message was...', style: TextStyle(color: Color(0xff92A0A8), fontStyle: FontStyle.italic),),
                          ],
                        ),
                      ),
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.only(top: 5, bottom: 5, left: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor:
                      MaterialStateProperty.all(Color(0xff8C8C8C)),
                      elevation: MaterialStateProperty.all(2),
                      backgroundColor:
                      MaterialStateProperty.all(Color(0xff0B141B)),
                    ),
                  ),
                ),
                Container(
                  //decoration: BoxDecoration(border: BorderDirectional(top: BorderSide(width: .1, color: Color(0xffD6D8DA)))),
                  child: TextButton(
                    onPressed: () {},
                    child: ListTile(
                      contentPadding: EdgeInsets.only(left: 5, right: 15, top: 0, bottom: 0),
                      leading: Transform.translate(offset: Offset(5, 0),child: Icon(Icons.keyboard_arrow_right, color: Color(0xff92A0A8),)),
                      title: Transform.translate(offset: Offset(20, 0),child: Text('View all', style: TextStyle(color: Color(0xff92A0A8), fontSize: 17),)),
                      /*subtitle: Transform.translate(offset: Offset(0, 1),
                        child: Row(
                          children: [
                            Text('~ Asad pinned a message ', style: TextStyle(color: Color(0xff92A0A8),),),
                            //Icon(Icons.not_interested, color: Color(0xff92A0A8), size: 19,),
                            //Text(' This message was...', style: TextStyle(color: Color(0xff92A0A8), fontStyle: FontStyle.italic),),
                          ],
                        ),
                      ),*/
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.only(top: 2.5, bottom: 2.5, left: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor:
                      MaterialStateProperty.all(Color(0xff8C8C8C)),
                      elevation: MaterialStateProperty.all(2),
                      backgroundColor:
                      MaterialStateProperty.all(Color(0xff0B141B)),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8,
            ),
          ],
        ),
      ),
    );
  }
}
