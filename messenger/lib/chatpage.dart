import 'package:flutter/material.dart';
import 'package:flutter_chat_bubble/bubble_type.dart';
import 'package:flutter_chat_bubble/chat_bubble.dart';

import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_8.dart';

import 'package:flutter_icons/flutter_icons.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:messenger/homepage.dart';

class ChatPage extends StatefulWidget {
  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xf4f4f4f4),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                    height: 120,
                    width: double.maxFinite,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              IconButton(
                                icon: Icon(
                                  AntDesign.arrowleft,
                                ),
                                onPressed: () {
                                  Navigator.of(context).pushReplacement(
                                      MaterialPageRoute(
                                          builder: (context) => MyHomePage()));
                                },
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                'assets/images/militar-1.png')),
                                        shape: BoxShape.circle,
                                        color: Colors.blue[900]),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Justin Sanders',
                                    style: GoogleFonts.lato(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w900),
                                  ),
                                ],
                              ),
                              IconButton(
                                icon: Icon(AntDesign.setting),
                                onPressed: () {},
                              )
                            ],
                          ),
                        )
                      ],
                    )),
                SizedBox(
                  height: 14,
                ),
                Container(
                    width: 90,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        'January 12',
                        style: GoogleFonts.oswald(
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    )),
                Column(
                  children: [
                    ChatBubble(
                      clipper: ChatBubbleClipper8(type: BubbleType.sendBubble),
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(right: 10, top: 20),
                      backGroundColor: Colors.blue,
                      child: Container(
                        width: 55,
                        constraints: BoxConstraints(
                          maxHeight: MediaQuery.of(context).size.width * 0.7,
                        ),
                        child: Text(
                          'Hello',
                          style: GoogleFonts.oswald(
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ),
                    ChatBubble(
                      clipper: ChatBubbleClipper8(type: BubbleType.sendBubble),
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(right: 10, top: 20),
                      backGroundColor: Colors.blue,
                      child: Container(
                        width: 205,
                        constraints: BoxConstraints(
                          maxHeight: MediaQuery.of(context).size.width * 0.7,
                        ),
                        child: Text(
                          'Alternatively, your editor might support flutter pub get. Check the docs for your editor to learn more.',
                          style: GoogleFonts.oswald(
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ),
                    ChatBubble(
                      clipper:
                          ChatBubbleClipper8(type: BubbleType.receiverBubble),
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(left: 15, right: 10, top: 20),
                      backGroundColor: Colors.yellow[900],
                      child: Container(
                        width: 55,
                        constraints: BoxConstraints(
                          maxHeight: MediaQuery.of(context).size.width * 0.7,
                        ),
                        child: Text(
                          'Hello',
                          style: GoogleFonts.oswald(
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ),
                    ChatBubble(
                      clipper:
                          ChatBubbleClipper8(type: BubbleType.receiverBubble),
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(left: 15, right: 10, top: 20),
                      backGroundColor: Colors.yellow[900],
                      child: Container(
                        width: 211,
                        constraints: BoxConstraints(
                          maxHeight: MediaQuery.of(context).size.width * 0.7,
                        ),
                        child: Text(
                          'Readme Changelog Example Installing Versions Scores Use this package as a library',
                          style: GoogleFonts.oswald(
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ),
                    ChatBubble(
                      clipper: ChatBubbleClipper8(type: BubbleType.sendBubble),
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(right: 10, top: 20),
                      backGroundColor: Colors.blue,
                      child: Container(
                          height: 180,
                          width: 235,
                          constraints: BoxConstraints(
                            maxHeight: MediaQuery.of(context).size.width * 0.7,
                          ),
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image:
                                        AssetImage('assets/images/error.jpg')),
                                color: Colors.blue[900]),
                          )),
                    ),
                    ChatBubble(
                      clipper: ChatBubbleClipper8(type: BubbleType.sendBubble),
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(right: 10, top: 20),
                      backGroundColor: Colors.blue,
                      child: Container(
                        width: 205,
                        constraints: BoxConstraints(
                          maxHeight: MediaQuery.of(context).size.width * 0.7,
                        ),
                        child: Text(
                          'Alternatively, your editor might support flutter pub get. Check the docs for your editor to learn more.',
                          style: GoogleFonts.oswald(
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
        bottomSheet: Container(
            height: 100,
            width: double.infinity,
            color: Colors.white,
            child: Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 10, right: 10, top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 340,
                          decoration: BoxDecoration(
                              color: Colors.grey[500],
                              borderRadius: BorderRadius.circular(15)),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10, right: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 31,
                                      width: 31,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.blue[900]),
                                      child: Icon(
                                        MaterialIcons.add,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      'Type A Message...',
                                      style: GoogleFonts.oswald(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                    IconButton(
                                      icon: Icon(MaterialIcons.add_a_photo),
                                      onPressed: () {},
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        IconButton(
                          icon: Icon(MaterialIcons.send),
                          onPressed: () {},
                        )
                      ],
                    )
                  ],
                ),
              ),
            )));
  }
}
