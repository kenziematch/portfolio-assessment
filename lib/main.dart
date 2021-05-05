import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Center(
        child: Column(
        children: <Widget>[
        SizedBox(
        height:20.0),
    Text(
    "HI, I AM BUKOLA AYELA",
    style: TextStyle (
    fontSize: 30,
    fontWeight:FontWeight.w900,
    color: Colors.blue,
    ),
    ),
    SizedBox(
    height: 30,
    ),
    CircleAvatar(
    radius: 80,
    backgroundImage: AssetImage ("images/bukola.jpeg"),
    ),
    SizedBox(
    height: 30,
    ),
    Text(
    'Mobile App Developer',
    style : TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w700
    ),
    ),
    SizedBox(
    height: 10,
    ),Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
    width: double.maxFinite,
    height: 110,
    color: Colors.transparent,
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
    Text('My Story', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 22),),
    SizedBox(height: 5,),
    Text("My name is Ayela Bukola, I'm a Flutter App Developer Trainee living in Lagos, Nigeria. I am very passionate and motivated in making substantial apps that will be of value to the society.", style: TextStyle(fontSize: 15),),

    ],
    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
    Text("Personal Information", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 22),),
    Container(
    child: Row(
    children: <Widget> [

    Icon(
    Icons.face_rounded,
    size : 22,
    color: Colors.blue,
    ),
    SizedBox(width: 10,),
    Text('Ayela Bukola', style: TextStyle(fontSize: 20,),),
    SizedBox(
    width: 10,
    ),
    ],

    ),
    ),

    Row(
    children: <Widget> [
    Icon(
    Icons.confirmation_number,
    size : 22,
    color: Colors.blue,
    ),
    SizedBox(
    width: 10,
    ),
    Text('25 years old', style: TextStyle(fontSize: 20,)),
    ],
    ),
      Row(
        children: <Widget> [
          Icon(
            Icons.email,
            size : 22,
            color: Colors.blue,
          ),
          SizedBox(
            width: 10,
          ),
          Text('ayelabukola08@gmail.com', style: TextStyle(fontSize: 20,)),
        ],
      ),Row(
        children: <Widget> [
          Icon(
            Icons.location_on,
            size : 22,
            color: Colors.blue,
          ),
          SizedBox(
            width: 10,
          ),
          Text('Lagos, Nigeria.', style: TextStyle(fontSize: 20,)),
        ],
      ),
    Row(
    children: <Widget> [
    Icon(
    Icons.work,
    size : 22,
    color: Colors.blue,
    ),
    SizedBox(
    width: 10,
    ),
    Text('Trainee', style: TextStyle(fontSize: 20,),),
    ],
    ),
        SizedBox(height: 10.0,),
        Row(
          children : <Widget> [
        Center(
          // ignore: deprecated_member_use
          child: RaisedButton(
              color: Colors.blue,
              child: Text('DOWNLOAD RESUME', style: TextStyle(fontSize: 18),),
              textColor: Colors.white,
padding: const EdgeInsets.only(top: 10, bottom: 10), onPressed: () {  },

          
    ),
        ),
          ],
    ),
    ],
    ),
    ),
        ],
        ),
        ),);
  }
}

