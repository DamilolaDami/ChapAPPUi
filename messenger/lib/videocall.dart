import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:google_fonts/google_fonts.dart';

class VideoCall extends StatefulWidget {
  @override
  _VideoCallState createState() => _VideoCallState();
}

class _VideoCallState extends State<VideoCall> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xf4f4f4),
        body: Padding(
          padding: EdgeInsets.only(left: 15, right: 15),
          child: Column(
            children: [
              SafeArea(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      icon: Icon(MaterialIcons.arrow_back),
                      onPressed: () {},
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 14, left: 14, right: 17),
                      height: 40,
                      width: 270,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(25)),
                      child: Row(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Icon(Ionicons.ios_search)),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            'Search',
                            style: GoogleFonts.lato(
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(left: 18, top: 15),
                  child: Row(
                    children: [
                      Text(
                        'Recent Rooms',
                        style: GoogleFonts.lato(
                          fontSize: 30,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.only(left: 15, right: 15, top: 22),
                  child: Container(
                    height: 74,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Create a new room',
                            style: GoogleFonts.lato(
                                fontSize: 17,
                                fontWeight: FontWeight.w900,
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: Container(
                              height: 22,
                              width: 22,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.arrow_forward_ios,
                                size: 11,
                              ),
                            )),
                      ],
                    ),
                  )),
              Padding(
                  padding: EdgeInsets.only(left: 22, top: 15),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          'A',
                          style: GoogleFonts.lato(
                              fontSize: 19,
                              fontWeight: FontWeight.w900,
                              color: Colors.black),
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    right: 15,
                                    top: 14,
                                  ),
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/images/profile.png')),
                                      color: Colors.white,
                                      shape: BoxShape.circle),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Angular Js Talk',
                                      style: GoogleFonts.lato(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.black),
                                    ),
                                    SizedBox(
                                      height: 9,
                                    ),
                                    Text(
                                      '+2348100059287, +12476890023, Maria Carrey...',
                                      style: GoogleFonts.lato(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    right: 15,
                                    top: 14,
                                  ),
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/images/profile.png')),
                                      color: Colors.white,
                                      shape: BoxShape.circle),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Architecturing India',
                                      style: GoogleFonts.lato(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.black),
                                    ),
                                    SizedBox(
                                      height: 9,
                                    ),
                                    Text(
                                      '+2348100059287, +12476890023, Maria Carrey...',
                                      style: GoogleFonts.lato(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    right: 15,
                                    top: 14,
                                  ),
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/images/profile.png')),
                                      color: Colors.white,
                                      shape: BoxShape.circle),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'American Football',
                                      style: GoogleFonts.lato(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.black),
                                    ),
                                    SizedBox(
                                      height: 9,
                                    ),
                                    Text(
                                      '+2348100059287, +12476890023, Maria Carrey...',
                                      style: GoogleFonts.lato(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        )
                      ]))
            ],
          ),
        ),
        bottomSheet: Container(
          height: 450,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30), topRight: Radius.circular(30))),
          child: Padding(
            padding: EdgeInsets.only(top: 19),
            child: Column(children: [
              Text(
                'Flutter Lagos',
                style: GoogleFonts.lato(
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                    color: Colors.black),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Choose members for a group call',
                style: GoogleFonts.lato(
                    fontSize: 16.7,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                '5 members',
                style: GoogleFonts.lato(
                    fontSize: 14.7,
                    fontWeight: FontWeight.w400,
                    color: Colors.black),
              ),
              SizedBox(
                height: 35,
              ),
              Container(
                  height: 250,
                  width: 500,
                  child: GridView(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 4),
                    children: [
                      Column(
                        children: [
                          GestureDetector(
                              onTap: () {
                                isSelected = !isSelected;
                                setState(() {});
                              },
                              child: isSelected
                                  ? Container(
                                      height: 70,
                                      width: 70,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.greenAccent,
                                              width: 4),
                                          image: DecorationImage(
                                              colorFilter: ColorFilter.mode(
                                                  Colors.black.withOpacity(0.3),
                                                  BlendMode.colorBurn),
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/medical-assistance.png',
                                              )),
                                          color: Colors.greenAccent,
                                          shape: BoxShape.circle),
                                      child: Icon(
                                        MaterialIcons.videocam,
                                        color: Colors.greenAccent,
                                      ),
                                    )
                                  : Container(
                                      height: 70,
                                      width: 70,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                  'assets/images/medical-assistance.png')),
                                          color: Colors.black,
                                          shape: BoxShape.circle),
                                    )),
                          Text(
                            'Justin',
                            style: GoogleFonts.lato(
                                fontSize: 17,
                                fontWeight: FontWeight.w900,
                                color: Colors.black),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          GestureDetector(
                              onTap: () {
                                isSelected = !isSelected;
                                setState(() {});
                              },
                              child: isSelected
                                  ? Container(
                                      height: 70,
                                      width: 70,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.greenAccent,
                                              width: 4),
                                          image: DecorationImage(
                                              colorFilter: ColorFilter.mode(
                                                  Colors.black.withOpacity(0.3),
                                                  BlendMode.colorBurn),
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/doctor.png',
                                              )),
                                          color: Colors.greenAccent,
                                          shape: BoxShape.circle),
                                      child: Icon(
                                        MaterialIcons.videocam,
                                        color: Colors.greenAccent,
                                      ),
                                    )
                                  : Container(
                                      height: 70,
                                      width: 70,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                  'assets/images/doctor.png')),
                                          color: Colors.black,
                                          shape: BoxShape.circle),
                                    )),
                          Text(
                            'Smith ',
                            style: GoogleFonts.lato(
                                fontSize: 17,
                                fontWeight: FontWeight.w900,
                                color: Colors.black),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/student.png')),
                                color: Colors.black,
                                shape: BoxShape.circle),
                          ),
                          Text(
                            'Paul',
                            style: GoogleFonts.lato(
                                fontSize: 17,
                                fontWeight: FontWeight.w900,
                                color: Colors.black),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          GestureDetector(
                              onTap: () {
                                isSelected = !isSelected;
                                setState(() {});
                              },
                              child: isSelected
                                  ? Container(
                                      height: 70,
                                      width: 70,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.greenAccent,
                                              width: 4),
                                          image: DecorationImage(
                                              colorFilter: ColorFilter.mode(
                                                  Colors.black.withOpacity(0.3),
                                                  BlendMode.colorBurn),
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/militar.png',
                                              )),
                                          color: Colors.greenAccent,
                                          shape: BoxShape.circle),
                                      child: Icon(
                                        MaterialIcons.videocam,
                                        color: Colors.greenAccent,
                                      ),
                                    )
                                  : Container(
                                      height: 70,
                                      width: 70,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                  'assets/images/militar.png')),
                                          color: Colors.black,
                                          shape: BoxShape.circle),
                                    )),
                          Text(
                            'Tobi',
                            style: GoogleFonts.lato(
                                fontSize: 17,
                                fontWeight: FontWeight.w900,
                                color: Colors.black),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/doctor-3.png')),
                                color: Colors.black,
                                shape: BoxShape.circle),
                          ),
                          Text(
                            'Judith',
                            style: GoogleFonts.lato(
                                fontSize: 17,
                                fontWeight: FontWeight.w900,
                                color: Colors.black),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          GestureDetector(
                              onTap: () {
                                isSelected = !isSelected;
                                setState(() {});
                              },
                              child: isSelected
                                  ? Container(
                                      height: 70,
                                      width: 70,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.greenAccent,
                                              width: 4),
                                          image: DecorationImage(
                                              colorFilter: ColorFilter.mode(
                                                  Colors.black.withOpacity(0.3),
                                                  BlendMode.colorBurn),
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/medical-assistance-4.png',
                                              )),
                                          color: Colors.greenAccent,
                                          shape: BoxShape.circle),
                                      child: Icon(
                                        MaterialIcons.videocam,
                                        color: Colors.greenAccent,
                                      ),
                                    )
                                  : Container(
                                      height: 70,
                                      width: 70,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/medical-assistance-4.png',
                                              )),
                                          color: Colors.black,
                                          shape: BoxShape.circle),
                                    )),
                          Text(
                            'Flora',
                            style: GoogleFonts.lato(
                                fontSize: 17,
                                fontWeight: FontWeight.w900,
                                color: Colors.black),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          GestureDetector(
                              onTap: () {
                                isSelected = !isSelected;
                                setState(() {});
                              },
                              child: isSelected
                                  ? Container(
                                      height: 70,
                                      width: 70,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.greenAccent,
                                              width: 4),
                                          image: DecorationImage(
                                              colorFilter: ColorFilter.mode(
                                                  Colors.black.withOpacity(0.3),
                                                  BlendMode.colorBurn),
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/medical-assistance-3.png',
                                              )),
                                          color: Colors.greenAccent,
                                          shape: BoxShape.circle),
                                      child: Icon(
                                        MaterialIcons.videocam,
                                        color: Colors.greenAccent,
                                      ),
                                    )
                                  : Container(
                                      height: 70,
                                      width: 70,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                  'assets/images/medical-assistance-3.png')),
                                          color: Colors.black,
                                          shape: BoxShape.circle),
                                    )),
                          Text(
                            'John',
                            style: GoogleFonts.lato(
                                fontSize: 17,
                                fontWeight: FontWeight.w900,
                                color: Colors.black),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/medical-assistance-1.png')),
                                color: Colors.black,
                                shape: BoxShape.circle),
                          ),
                          Text(
                            'Luke',
                            style: GoogleFonts.lato(
                                fontSize: 17,
                                fontWeight: FontWeight.w900,
                                color: Colors.black),
                          )
                        ],
                      )
                    ],
                  )),
              InkWell(
                  onTap: () {
                    isSelected = !isSelected;
                    setState(() {});
                  },
                  child: isSelected
                      ? Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Container(
                            height: 60,
                            width: 350,
                            decoration: BoxDecoration(
                                color: Colors.greenAccent[700],
                                borderRadius: BorderRadius.circular(25)),
                            child: Center(
                              child: Text(
                                'Start room with selected members',
                                style: GoogleFonts.lato(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        )
                      : Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Container(
                            height: 60,
                            width: 350,
                            decoration: BoxDecoration(
                                color: Colors.greenAccent,
                                borderRadius: BorderRadius.circular(25)),
                            child: Center(
                              child: Text(
                                'Please select room members',
                                style: GoogleFonts.lato(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ))
            ]),
          ),
        ));
  }
}
