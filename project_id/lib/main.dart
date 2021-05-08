import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: sherudoge(),
  ));
}

class sherudoge extends StatefulWidget {
  @override
  _sherudogeState createState() => _sherudogeState();
}

class _sherudogeState extends State<sherudoge> {
  int pow = 0;
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
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              pow += 1;
            });
          },
          child: Icon(Icons.add),
          backgroundColor: Colors.yellow,
          foregroundColor: Colors.black,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/captain.jpeg"),
                radius: 50,
              ),
            ),
            Divider(height: 40, color: Colors.white),
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
            SizedBox(height: 20),
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
            SizedBox(height: 20),
            Text(
              "POWER LEVEL",
              style: TextStyle(color: Colors.blueGrey),
            ),
            SizedBox(height: 10),
            Text(
              '$pow',
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0),
            ),
            SizedBox(height: 20),
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
