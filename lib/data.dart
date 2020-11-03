import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Services{
  String text;
  Icon icon;
  Color color;
  Services({this.icon, this.text, this.color});
}

List<Services> services = [
  Services(text: 'Send', icon: Icon(Icons.arrow_upward, color: Colors.blue), color: Colors.cyan[50]),
  Services(text: 'Request', icon: Icon(Icons.arrow_downward, color: Colors.green), color: Colors.cyan[50]),
  Services(text: 'Recharge', icon: Icon(Icons.offline_bolt, color: Colors.red), color: Colors.pink[50]),
  Services(text: 'Link3', icon: Icon(Icons.attach_money, color: Colors.blue), color: Colors.cyan[50]),
  Services(text: 'Car', icon: Icon(Icons.directions_car, color: Colors.orange[900]), color: Colors.yellow[100]),
  Services(text: 'Alarm', icon: Icon(Icons.access_alarm, color: Colors.lightGreen[900]), color: Colors.lime[50]),
  Services(text: 'Clean', icon: Icon(Icons.directions_boat, color: Colors.green[900]), color: Colors.teal[50]),
];

class Offers{
  String image;
  Offers({this.image});
}

List<Offers> offers = [
  Offers(image: 'assets/BlackBoard1.jpg'),
  Offers(image: 'assets/Boa1.jpg'),
  Offers(image: 'assets/Buggi.jpg'),
  Offers(image: 'assets/BunCha.jpg'),
  Offers(image: 'assets/candy.png'),
  Offers(image: 'assets/Captain.jpg'),
  Offers(image: 'assets/cars.jpg'),
  Offers(image: 'assets/Chaien.jpg'),
  Offers(image: 'assets/China.jpg'),
  Offers(image: 'assets/Doraemon.jpg'),
];

class Shopping{
  String image;
  Shopping({this.image});
}

List<Shopping> shopping = [
  Shopping(image: 'assets/Gao black.png'),
  Shopping(image: 'assets/Gao blue.jpg'),
  Shopping(image: 'assets/Gao red.jpg'),
  Shopping(image: 'assets/Gao yellow.png'),
  Shopping(image: 'assets/Iron.jpg'),
  Shopping(image: 'assets/Kaido1.png'),
  Shopping(image: 'assets/Katakuri1.png'),
  Shopping(image: 'assets/lamborghini.jpg'),
  Shopping(image: 'assets/logo1.jpg'),
  Shopping(image: 'assets/logo.jpg'),
  Shopping(image: 'assets/Luffy.jpg'),
  Shopping(image: 'assets/Marco1.jpg'),
  Shopping(image: 'assets/Maria.jpg'),
];