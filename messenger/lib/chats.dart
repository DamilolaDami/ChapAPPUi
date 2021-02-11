import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:messenger/chatpage.dart';
import 'package:messenger/models/messages.dart';

class Chats extends StatefulWidget {
  @override
  _ChatsState createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      Column(children: [
        Padding(
          padding: EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  child: Row(children: [
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/militar.png')),
                      color: Colors.white,
                      shape: BoxShape.circle),
                ),
                SizedBox(
                  width: 8.9,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Good Morning,',
                      style: GoogleFonts.oswald(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      'Damilola Sani',
                      style: GoogleFonts.lato(
                          fontSize: 21, fontWeight: FontWeight.w900),
                    ),
                  ],
                )
              ])),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.pink[400],
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.blue[900],
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          height: 140,
          width: 900,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Row(
              children: [
                Padding(
                    padding: EdgeInsets.all(10),
                    child: Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          shape: BoxShape.rectangle),
                      child: Padding(
                          padding: EdgeInsets.only(top: 15),
                          child: Center(
                              child: Column(children: [
                            Stack(
                                clipBehavior: Clip.none,
                                overflow: Overflow.visible,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                        color: Colors.blue[400],
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                'assets/images/militar.png'))),
                                  ),
                                  Positioned(
                                    left: 40,
                                    top: 31,
                                    child: Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.blue[900]),
                                      child: Center(
                                        child: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                          size: 15,
                                        ),
                                      ),
                                    ),
                                  )
                                ]),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Add Story',
                              style: GoogleFonts.lato(
                                fontWeight: FontWeight.w900,
                              ),
                            )
                          ]))),
                    )),
                Padding(
                    padding: EdgeInsets.all(10),
                    child: Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          shape: BoxShape.rectangle),
                      child: Padding(
                          padding: EdgeInsets.only(top: 15),
                          child: Center(
                              child: Column(children: [
                            Stack(
                                clipBehavior: Clip.none,
                                overflow: Overflow.visible,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                        color: Colors.amber[400],
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/nurse-2.png'))),
                                  ),
                                ]),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Jay Shethi',
                              style: GoogleFonts.lato(
                                fontWeight: FontWeight.w900,
                              ),
                            )
                          ]))),
                    )),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        shape: BoxShape.rectangle),
                    child: Padding(
                        padding: EdgeInsets.only(top: 15),
                        child: Center(
                            child: Column(children: [
                          Stack(
                              clipBehavior: Clip.none,
                              overflow: Overflow.visible,
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    color: Colors.green[500],
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            'assets/images/student.png')),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ]),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Micheal',
                            style: GoogleFonts.lato(
                              fontWeight: FontWeight.w900,
                            ),
                          )
                        ]))),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        shape: BoxShape.rectangle),
                    child: Padding(
                        padding: EdgeInsets.only(top: 15),
                        child: Center(
                            child: Column(children: [
                          Stack(
                              clipBehavior: Clip.none,
                              overflow: Overflow.visible,
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    color: Colors.orange[400],
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            'assets/images/student-1.png')),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ]),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Justin Sanders',
                            style: GoogleFonts.lato(
                              fontWeight: FontWeight.w900,
                            ),
                          )
                        ]))),
                  ),
                ),
              ],
            ),
          ]),
        ),
        Container(
            height: 600,
            width: double.maxFinite,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50))),
            child: Column(children: [
              Padding(
                padding: EdgeInsets.only(top: 40, left: 15, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Chats',
                      style: GoogleFonts.lato(
                        fontSize: 28,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      'Manage',
                      style: GoogleFonts.sahitya(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 500,
                width: double.maxFinite,
                child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    itemCount: messages.length,
                    itemBuilder: (context, index) => Message(
                          messagess: messages[index],
                        )),
              )
            ]))
      ])
    ]));
  }
}

class Message extends StatelessWidget {
  final Messagess messagess;
  const Message({
    Key key,
    this.messagess,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 11),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Stack(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (BuildContext context) => ChatPage()));
                      },
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(messagess.image)),
                            shape: BoxShape.circle,
                            color: Colors.white),
                      ),
                    ),
                    Positioned(
                      top: 37,
                      left: 45,
                      child: Container(
                        height: 16,
                        width: 16,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: messagess.color,
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                    child: Padding(
                  padding: EdgeInsets.only(right: 10, left: 2),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        messagess.name,
                        style: GoogleFonts.lato(
                            fontSize: 19, fontWeight: FontWeight.w900),
                      ),
                      SizedBox(
                        height: 4.2,
                      ),
                      Text(
                        messagess.message,
                        style: GoogleFonts.oswald(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                )),
                Padding(
                    padding: EdgeInsets.only(left: 4, right: 10),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                              height: 22,
                              width: 22,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: messagess.contcolor),
                              child: Center(
                                child: Text(
                                  messagess.numofmsg,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                              )),
                          SizedBox(
                            height: 4.2,
                            width: 85,
                          ),
                          Text(
                            messagess.time,
                            style: GoogleFonts.lato(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ))
              ],
            ),
          ],
        ));
  }
}
