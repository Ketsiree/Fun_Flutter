import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:funny_app/Arms.dart';
import 'Home.dart';
import 'Arms.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Container(
        color: Colors.orangeAccent,
        padding: EdgeInsets.all(20), //เว้นระยะจากขอบ
        margin: EdgeInsets.all(20),
        alignment: AlignmentDirectional.bottomCenter,
        child: Column(
          //คอลัมอันนี้เป็นคอลัมใหญ่นะ
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              padding: EdgeInsets.all(30),
              color: Colors.lightBlueAccent,
              child: Text("Help Bedridden",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                      child: RaisedButton(
                        child: Text("NEXT"),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Arms()));
                        },
                      )
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
