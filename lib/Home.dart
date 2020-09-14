import 'package:flutter/material.dart';
import 'package:funny_app/Profile.dart';
import 'Home.dart';
import 'LoginPage.dart';
import 'Profile.dart';

class home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HOME',
      home: Scaffold(
        appBar: AppBar(
          title: Text('HOME'),
        ),
        // Container( margin: EdgeInsets.all(10),child:Column(children: <Widget>[ IconButton(
        //   icon: Icon(
        //     Icons.book,
        //     size: 50,
        //   ),
        //   onPressed: () {
        //     Navigator.push(context,
        //         MaterialPageRoute(builder: (context) => Profile()));
        //   }
        // ),],)),
        // floatingActionButton: FloatingActionButton(
        //   onPressed: ()=> { Navigator.push(context, MaterialPageRoute(builder: (context) => Profile())); }
        //   child: Icon(Icons.navigate_next),
        //   backgroundColor: Colors.pink,
        // ),

        body: Container(
          child: ListView(
            children: <Widget>[
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                  Text(""),
                  Text("WELCOME",style: TextStyle(fontSize: 65, fontWeight: FontWeight.bold),),
                  ],
              ),
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Text(""),
                    Text(""),
                    Image.asset('assets/images/grandma.jpg', width: 80,),
                    Text(""),
                    Text("Help",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    Text("Bedridden",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    Text(""),
                  ],
                ),
                height: 200,
                color: Colors.orangeAccent,
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Text(""),
                    Text("        แอปพลิเคชันนี้จะช่วยในการทำกายภาพแนะนำการทำท่าทางกายภาพต่างๆ ให้แก่ผู้ป่วยรวมทั้งอุปกรณ์จะมีเซ็นเซอร์ที่ใช้ในการนับจำนวนครั้งในการทำแต่ละท่า "
                        "   มีการนำเอาเทคโนโลยีอินเทอร์เน็ตแห่งสรรพสิ่งมาประยุกต์ใช้เพื่อเพิ่มความสะดวกให้กับผู้ดูแลและมีการแสดงผลออกทางหน้าจอ ผู้ป่วยจึงสามารถกายภาพตามท่ากายภาพต่าง ๆ"
                        "   ด้วยตนเองได้ ทำให้การกายภาพผู้ป่วยติดเตียงเป็นไปด้วยความสะดวกมากขึ้น",style: TextStyle(fontSize: 14)),
                    Text(""),
                  ],
                ),
                height: 170,
                color: Colors.tealAccent,
              ),
              Container(
                height: 140,
                color: Colors.lightBlueAccent,
              ),
              Container(
                  child: RaisedButton(
                    child: Text("NEXT"),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Profile()));
                    },
                  )
              ),

              // Container(
              //   child: Column(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: <Widget>[
              //       Container( margin: EdgeInsets.all(10),
              //           child:Column(children: <Widget>[ IconButton(
              //           icon: Icon(Icons.navigate_next,
              //             size: 75,
              //           ),
              //           onPressed: () {
              //             Navigator.push(context,
              //                 MaterialPageRoute(builder: (context) => Profile()));
              //           }
              //       ),
              //       ],
              //       )
              //       ),
              //     ],
              //   ),
              //   height: 185,
              //   color: Colors.lightGreenAccent,
              // ),

        ],
      ),
    ),
      ),
    );
  }
}
