import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Ninjacard(),
  ));
}

class Ninjacard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[850],
        appBar: AppBar(
          title: Text("ID-Card"),
          centerTitle: true,
          backgroundColor: Colors.grey[900],
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/captain.jpeg"),
                radius: 70,
              ),
            ),
            Divider(height: 90, color: Colors.white),
            Text(
              "NAME",
              style: TextStyle(color: Colors.blueGrey),
            ),
            SizedBox(height: 10),
            Text(
              "CAPTAIN AMERICA",
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0),
            ),
            SizedBox(height: 50),
            Text(
              "REAL NAME",
              style: TextStyle(color: Colors.blueGrey),
            ),
            SizedBox(height: 10),
            Text(
              "STEVE ROGERS",
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.fireplace,
                  color: Colors.yellow,
                  size: 40,
                ),
                SizedBox(width: 15),
                Text(
                  "Martial Arts , Immune to Fatigue , Super Healing , SHIELD",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 9.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0),
                ),
              ],
            ),
          ]),
        ));
  }
}
