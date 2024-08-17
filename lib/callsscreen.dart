import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CallsScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return CallsScreenState();
  }
}
class CallsScreenState extends State<CallsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*appBar: AppBar(
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
      ),*/
      body: Container(
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
                      onTap: (){},
                      child: ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Color(0xff20C062),
                          child: Icon(Icons.link, color: Color(0xff0B141B), size: 30,),
                        ),
                        title: Text('Create call link', style: TextStyle(color: Color(0xffF1F4F7), fontWeight: FontWeight.w500, fontSize: 16.5),),
                        subtitle: Text('Share a link for your Whatsapp call', style: TextStyle(color: Color(0xff92A0A8)),),
                      ),
                    ),
                    SizedBox(height: 8,),
                    Text('Recent', style: TextStyle(color: Color(0xffF1F4F7), fontWeight: FontWeight.w500, fontSize: 15),),
                    SizedBox(height: 8,),
                    InkWell(
                      splashColor: Colors.white,
                      splashFactory: InkRipple.splashFactory,
                      overlayColor: MaterialStateProperty.all(Colors.white),
                      onTap: (){},
                      child: ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Color(0xffA3B3BC),
                          backgroundImage: AssetImage('assets/images/img_9.png'),
                        ),
                        title: Text('Kundan Dalaal', style: TextStyle(color: Color(0xffF1F4F7), fontWeight: FontWeight.normal, fontSize: 16.5),),
                        subtitle: Row(
                          children: [
                            Icon(Icons.call_received, color: Color(0xff21C063), size: 18,),
                            Text(' July 3, 1:01 PM', style: TextStyle(color: Color(0xff92A0A8)),),
                          ],
                        ),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.call_outlined, color: Colors.white, size: 26,), style: ButtonStyle(
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                          overlayColor: MaterialStateProperty.all(Color(0xffA5A5A5)),
                          splashFactory: InkRipple.splashFactory,
                        ),),
                      ),
                    ),
                    SizedBox(height: 8,),
                    InkWell(
                      splashColor: Colors.white,
                      splashFactory: InkRipple.splashFactory,
                      overlayColor: MaterialStateProperty.all(Colors.white),
                      onTap: (){},
                      child: ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Color(0xff7F8F98),
                          child: Icon(Icons.person, color: Color(0xffE8F3F9), size: 30,),
                        ),
                        title: Text('Mitthu 2', style: TextStyle(color: Color(0xffF1F4F7), fontWeight: FontWeight.normal, fontSize: 16.5),),
                        subtitle: Row(
                          children: [
                            Icon(Icons.call_received, color: Color(0xff21C063), size: 18,),
                            Text(' July 3, 1:01 PM', style: TextStyle(color: Color(0xff92A0A8)),),
                          ],
                        ),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.videocam_outlined, color: Colors.white, size: 28,), style: ButtonStyle(
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                          overlayColor: MaterialStateProperty.all(Color(0xffA5A5A5)),
                          splashFactory: InkRipple.splashFactory,
                        ),),
                      ),
                    ),
                    SizedBox(height: 8,),
                    InkWell(
                      splashColor: Colors.white,
                      splashFactory: InkRipple.splashFactory,
                      overlayColor: MaterialStateProperty.all(Colors.white),
                      onTap: (){},
                      child: ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Color(0xffA3B3BC),
                          backgroundImage: AssetImage('assets/images/img_10.png'),
                        ),
                        title: Text('Ranjeet Singh', style: TextStyle(color: Color(0xffF1F4F7), fontWeight: FontWeight.normal, fontSize: 16.5),),
                        subtitle: Row(
                          children: [
                            Icon(Icons.call_made, color: Color(0xff21C063), size: 18,),
                            Text(' June 30, 1:01 AM', style: TextStyle(color: Color(0xff92A0A8)),),
                          ],
                        ),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.call_outlined, color: Colors.white, size: 26,), style: ButtonStyle(
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                          overlayColor: MaterialStateProperty.all(Color(0xffA5A5A5)),
                          splashFactory: InkRipple.splashFactory,
                        ),),
                      ),
                    ),
                    SizedBox(height: 8,),
                    InkWell(
                      splashColor: Colors.white,
                      splashFactory: InkRipple.splashFactory,
                      overlayColor: MaterialStateProperty.all(Colors.white),
                      onTap: (){},
                      child: ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Color(0xffA3B3BC),
                          backgroundImage: AssetImage('assets/images/img_11.png'),
                        ),
                        title: Text('LAB GROUP', style: TextStyle(color: Color(0xffF1F4F7), fontWeight: FontWeight.normal, fontSize: 16.5),),
                        subtitle: Row(
                          children: [
                            Icon(Icons.call_received, color: Color(0xff21C063), size: 18,),
                            Text(' June 25, 4:03 PM', style: TextStyle(color: Color(0xff92A0A8)),),
                          ],
                        ),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.videocam_outlined, color: Colors.white, size: 28,), style: ButtonStyle(
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                          overlayColor: MaterialStateProperty.all(Color(0xffA5A5A5)),
                          splashFactory: InkRipple.splashFactory,
                        ),),
                      ),
                    ),
                    SizedBox(height: 8,),
                    InkWell(
                      splashColor: Colors.white,
                      splashFactory: InkRipple.splashFactory,
                      overlayColor: MaterialStateProperty.all(Colors.white),
                      onTap: (){},
                      child: ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Color(0xffA3B3BC),
                          backgroundImage: AssetImage('assets/images/img_11.png'),
                        ),
                        title: Text('LAB GROUP', style: TextStyle(color: Colors.redAccent, fontWeight: FontWeight.normal, fontSize: 16.5),),
                        subtitle: Row(
                          children: [
                            Icon(Icons.call_received, color: Colors.redAccent, size: 18,),
                            Text(' June 25, 1:01 PM', style: TextStyle(color: Color(0xff92A0A8)),),
                          ],
                        ),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.videocam_outlined, color: Colors.white, size: 28,), style: ButtonStyle(
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                          overlayColor: MaterialStateProperty.all(Color(0xffA5A5A5)),
                          splashFactory: InkRipple.splashFactory,
                        ),),
                      ),
                    ),
                    SizedBox(height: 8,),
                    InkWell(
                      splashColor: Colors.white,
                      splashFactory: InkRipple.splashFactory,
                      overlayColor: MaterialStateProperty.all(Colors.white),
                      onTap: (){},
                      child: ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Color(0xffA3B3BC),
                          backgroundImage: AssetImage('assets/images/img_12.png'),
                        ),
                        title: Text('Radhe Cha', style: TextStyle(color: Color(0xffF1F4F7), fontWeight: FontWeight.normal, fontSize: 16.5),),
                        subtitle: Row(
                          children: [
                            Icon(Icons.call_received, color: Color(0xff21C063), size: 18,),
                            Text(' July 3, 1:01 PM', style: TextStyle(color: Color(0xff92A0A8)),),
                          ],
                        ),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.call_outlined, color: Colors.white, size: 28,), style: ButtonStyle(
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                          overlayColor: MaterialStateProperty.all(Color(0xffA5A5A5)),
                          splashFactory: InkRipple.splashFactory,
                        ),),
                      ),
                    ),
                    SizedBox(height: 8,),
                    InkWell(
                      splashColor: Colors.white,
                      splashFactory: InkRipple.splashFactory,
                      overlayColor: MaterialStateProperty.all(Colors.white),
                      onTap: (){},
                      child: ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Color(0xffA3B3BC),
                          backgroundImage: AssetImage('assets/images/img_13.png'),
                        ),
                        title: Text('Suraj Original', style: TextStyle(color: Color(0xffF1F4F7), fontWeight: FontWeight.normal, fontSize: 16.5),),
                        subtitle: Row(
                          children: [
                            Icon(Icons.call_made, color: Color(0xff21C063), size: 18,),
                            Text(' June 20, 11:04 AM', style: TextStyle(color: Color(0xff92A0A8)),),
                          ],
                        ),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.call_outlined, color: Colors.white, size: 28,), style: ButtonStyle(
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                          overlayColor: MaterialStateProperty.all(Color(0xffA5A5A5)),
                          splashFactory: InkRipple.splashFactory,
                        ),),
                      ),
                    ),
                    SizedBox(height: 8,),
                    InkWell(
                      splashColor: Colors.white,
                      splashFactory: InkRipple.splashFactory,
                      overlayColor: MaterialStateProperty.all(Colors.white),
                      onTap: (){},
                      child: ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Color(0xffA3B3BC),
                          backgroundImage: AssetImage('assets/images/img_13.png'),
                        ),
                        title: Text('Suraj Original', style: TextStyle(color: Colors.redAccent, fontWeight: FontWeight.normal, fontSize: 16.5),),
                        subtitle: Row(
                          children: [
                            Icon(Icons.call_received, color: Colors.redAccent, size: 18,),
                            Text(' June 20, 10:53 AM', style: TextStyle(color: Color(0xff92A0A8)),),
                          ],
                        ),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.call_outlined, color: Colors.white, size: 28,), style: ButtonStyle(
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                          overlayColor: MaterialStateProperty.all(Color(0xffA5A5A5)),
                          splashFactory: InkRipple.splashFactory,
                        ),),
                      ),
                    ),
                    SizedBox(height: 8,),
                    InkWell(
                      splashColor: Colors.white,
                      splashFactory: InkRipple.splashFactory,
                      overlayColor: MaterialStateProperty.all(Colors.white),
                      onTap: (){},
                      child: ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Color(0xffA3B3BC),
                          backgroundImage: AssetImage('assets/images/img_14.png'),
                        ),
                        title: Text('Mayank', style: TextStyle(color: Color(0xffF1F4F7), fontWeight: FontWeight.normal, fontSize: 16.5),),
                        subtitle: Row(
                          children: [
                            Icon(Icons.call_received, color: Color(0xff21C063), size: 18,),
                            Text(' June 18, 8:01 PM', style: TextStyle(color: Color(0xff92A0A8)),),
                          ],
                        ),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.call_outlined, color: Colors.white, size: 28,), style: ButtonStyle(
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                          overlayColor: MaterialStateProperty.all(Color(0xffA5A5A5)),
                          splashFactory: InkRipple.splashFactory,
                        ),),
                      ),
                    ),
                    SizedBox(height: 8,),
                    InkWell(
                      splashColor: Colors.white,
                      splashFactory: InkRipple.splashFactory,
                      overlayColor: MaterialStateProperty.all(Colors.white),
                      onTap: (){},
                      child: ListTile(
                        contentPadding: EdgeInsets.zero,
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Color(0xff7F8F98),
                          child: Icon(Icons.person, color: Color(0xffE8F3F9), size: 30,),
                        ),
                        title: Text('Mitthu 2', style: TextStyle(color: Color(0xffF1F4F7), fontWeight: FontWeight.normal, fontSize: 16.5),),
                        subtitle: Row(
                          children: [
                            Icon(Icons.call_made, color: Color(0xff21C063), size: 18,),
                            Text(' June 15, 7:03 PM', style: TextStyle(color: Color(0xff92A0A8)),),
                          ],
                        ),
                        trailing: IconButton(onPressed: (){}, icon: Icon(Icons.call_outlined, color: Colors.white, size: 28,), style: ButtonStyle(
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                          overlayColor: MaterialStateProperty.all(Color(0xffA5A5A5)),
                          splashFactory: InkRipple.splashFactory,
                        ),),
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
                    decoration: BoxDecoration(border: BorderDirectional(top: BorderSide(color: Color(0xff6A757B), width: .2))),
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xff21C063),
        child: Icon(Icons.add_call, color: Color(0xff0B141B)),
      ),
    );
  }
}