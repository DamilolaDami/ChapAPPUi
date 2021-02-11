import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Messagess {
  final String image, name, message;
  final String time, numofmsg;
  final Color color, contcolor;
  final Icon icon;

  Messagess(
      {this.contcolor,
      this.image,
      this.name,
      this.message,
      this.time,
      this.numofmsg,
      this.color,
      this.icon});
}

List<Messagess> messages = [
  Messagess(
      image: 'assets/images/scientist.png',
      icon: Icon(Icons.more_vert_rounded),
      name: 'Flutter Team',
      time: '11:40 am',
      numofmsg: '14',
      color: Colors.greenAccent,
      contcolor: Colors.greenAccent,
      message: 'Dart makes my heart flutter'),
  Messagess(
      image: 'assets/images/doctor-3.png',
      icon: Icon(Icons.more_vert_rounded),
      name: 'Tobi Lou',
      time: '11:40 am',
      numofmsg: '4',
      color: Colors.greenAccent,
      contcolor: Colors.greenAccent,
      message: 'Dart makes my heart flutter'),
  Messagess(
      image: 'assets/images/doctor-2.png',
      icon: Icon(Icons.more_vert_rounded),
      name: 'Jeff',
      time: '11:40 am',
      numofmsg: '6',
      color: Colors.yellowAccent,
      contcolor: Colors.greenAccent,
      message: 'Dart makes my heart flutter'),
  Messagess(
      image: 'assets/images/medical-assistance.png',
      icon: Icon(Icons.more_vert_rounded),
      name: 'Maria Scholes',
      time: '11:40 am',
      numofmsg: '2',
      color: Colors.greenAccent,
      contcolor: Colors.greenAccent,
      message: 'Dart makes my heart flutter'),
  Messagess(
      image: 'assets/images/medical-assistance-4.png',
      icon: Icon(Icons.more_vert_rounded),
      name: 'Paul Downey',
      time: '11:40 am',
      numofmsg: '7',
      color: Colors.yellowAccent,
      contcolor: Colors.greenAccent,
      message: 'Dart makes my heart flutter'),
  Messagess(
      image: 'assets/images/medical-assistance-1.png',
      icon: Icon(Icons.more_vert_rounded),
      name: 'Lisa Monroe',
      time: '11:40 am',
      numofmsg: '1',
      color: Colors.greenAccent,
      contcolor: Colors.greenAccent,
      message: 'Dart makes my heart flutter'),
];
