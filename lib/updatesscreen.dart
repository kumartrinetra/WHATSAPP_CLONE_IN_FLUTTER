import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/widgets.dart';
class UpdatesScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return UpdatesScreenState();
  }
}

class UpdatesScreenState extends State<UpdatesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0b141b),
      /*appBar: AppBar(
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
      ),*/
      body: Padding(
        padding: const EdgeInsets.only(left: 15, top: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Status', style: TextStyle(color: Color(0xffF1F4F7), fontWeight: FontWeight.w500, fontSize: 20),),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Column(
                          children: [
                            InkWell(onTap: (){},
                              radius: 35,
                              borderRadius: BorderRadius.circular(30),
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/images/img_9.png'),
                                radius: 31,
                              ),
                            ),
                            Transform.translate(offset: Offset(19, -23),
                              child: Container(
                                height: 26,
                                width: 26,
                                decoration: BoxDecoration(shape: BoxShape.circle, color: Color(0xff0b141b)),
                                child: Center(
                                  child: Container(
                                    height: 23,
                                    width: 23,
                                    decoration: BoxDecoration(shape: BoxShape.circle,color: Color(0xff21C063)),
                                    child: Center(
                                      child: Icon(Icons.add, color: Color(0xff0b141b), size: 16,),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Transform.translate(offset: Offset(0, -14),child: Text('My status', style: TextStyle(color: Color(0xffF1F4F7), fontSize: 12.5),))
                      ],
                    ),
                    SizedBox(
                      width: 13,
                    ),
                    Transform.translate(offset: Offset(10, -10),
                      child: Column(
                        children: [
                          DottedBorder(
                            borderType: BorderType.Circle,
                            color: Color(0xff21C063),
                            dashPattern: [1, 0],
                            //radius: Radius.circular(31),
                            padding: EdgeInsets.all(3),
                            strokeWidth: 1.5,
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage: AssetImage('assets/images/img_10.png'),
                            ),
                          ),
                          
                          Transform.translate(offset: Offset(0, 11),child: Text('आयुष', style: TextStyle(color: Color(0xffF1F4F7), fontSize: 12.5)))
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Transform.translate(offset: Offset(10, -10),
                      child: Column(
                        children: [
                          DottedBorder(
                            borderType: BorderType.Circle,
                            color: Color(0xff21C063),
                            dashPattern: [10, 10],
                            padding: EdgeInsets.all(3),
                            strokeWidth: 1.5,
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage: AssetImage('assets/images/img_10.png'),
                            ),
                          ),

                          Transform.translate(offset: Offset(0, 11),child: Text('Amit EE', style: TextStyle(color: Color(0xffF1F4F7), fontSize: 12.5)))
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 13+7,
                    ),
                    Transform.translate(offset: Offset(10, -10),
                      child: Column(
                        children: [
                          DottedBorder(
                            borderType: BorderType.Circle,
                            color: Color(0xff21C063),
                            dashPattern: [1, 0],
                            //radius: Radius.circular(31),
                            padding: EdgeInsets.all(3),
                            strokeWidth: 1.5,
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage: AssetImage('assets/images/img_10.png'),
                            ),
                          ),

                          Transform.translate(offset: Offset(0, 11),child: Text('आयुष', style: TextStyle(color: Color(0xffF1F4F7), fontSize: 12.5)))
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 13+7,
                    ),
                    Transform.translate(offset: Offset(10, -10),
                      child: Column(
                        children: [
                          DottedBorder(
                            borderType: BorderType.Circle,
                            color: Color(0xff21C063),
                            dashPattern: [1, 0],
                            //radius: Radius.circular(31),
                            padding: EdgeInsets.all(3),
                            strokeWidth: 1.5,
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage: AssetImage('assets/images/img_10.png'),
                            ),
                          ),

                          Transform.translate(offset: Offset(0, 11),child: Text('आयुष', style: TextStyle(color: Color(0xffF1F4F7), fontSize: 12.5)))
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 13+7,
                    ),
                    Transform.translate(offset: Offset(10, -10),
                      child: Column(
                        children: [
                          DottedBorder(
                            borderType: BorderType.Circle,
                            color: Color(0xff21C063),
                            dashPattern: [1, 0],
                            //radius: Radius.circular(31),
                            padding: EdgeInsets.all(3),
                            strokeWidth: 1.5,
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage: AssetImage('assets/images/img_10.png'),
                            ),
                          ),

                          Transform.translate(offset: Offset(0, 11),child: Text('आयुष', style: TextStyle(color: Color(0xffF1F4F7), fontSize: 12.5)))
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 13+7,
                    ),
                    Transform.translate(offset: Offset(10, -10),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 32,
                            backgroundColor: Color(0xff607079),
                            child: CircleAvatar(
                                radius: 31.3,
                                child: Icon(Icons.keyboard_arrow_right, color: Color(0xff8297A3), size: 25,),
                              backgroundColor: Color(0xff445863),
                              ),
                          ),

                          Transform.translate(offset: Offset(0, 11),child: Text('Muted', style: TextStyle(color: Color(0xffF1F4F7), fontSize: 12.5)))
                        ],
                      ),
                    ),
                    SizedBox(width: 35,),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Transform.translate(
        offset: Offset(0, 464),
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
    );
  }
}
