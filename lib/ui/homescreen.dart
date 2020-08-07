import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'AudioPlayer.dart';
import 'VideoPlayer.dart';
class MyAppHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarColor(Colors.lightGreenAccent);
    return Scaffold(
      appBar: AppBar(
        title: Text("Beats Music "),
        backgroundColor: Colors.green,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.account_circle),
              onPressed: () => {
                    Fluttertoast.showToast(
                        msg: "Opening Account !!",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.BOTTOM,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.amber,
                        textColor: Colors.white,
                        fontSize: 16.0)
                  }),
          IconButton(
              icon: Icon(Icons.audiotrack),
              onPressed: () => {
                    Fluttertoast.showToast(
                        msg: "Audio Track changed !!",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.BOTTOM,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.amber,
                        textColor: Colors.white,
                        fontSize: 16.0)
                  }),
          IconButton(
              icon: Icon(Icons.file_download),
              onPressed: () => {
                    Fluttertoast.showToast(
                        msg: "wait for download !!",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.BOTTOM,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.amber,
                        textColor: Colors.white,
                        fontSize: 16.0)
                  }),
        ],
      ),
      body: 
         Column(
           children: <Widget>[Container(
             width:400,
             height:300,
             margin: const EdgeInsets.all(10.0) ,
             decoration: BoxDecoration(image:
      DecorationImage(image:
        NetworkImage('https://github.com/sengarsp/logo/blob/master/picture15318946477431.jpg?raw=true'),
        
        fit: BoxFit.cover
        ) ,
        border: Border.all(color: Colors.black45,width:5)),
        
        ),
             Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
              
              children: <Widget>[
                Center(
                  child: Container(
                    width: 150,
                    height: 150,
                    alignment: Alignment.bottomLeft,
                    margin: const EdgeInsets.all(10.0),
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Audiopage()),
                        );
                      },
                      child: Card(
                        color: Colors.grey.shade400,
                        child: Image.network('https://github.com/sengarsp/logo/blob/master/images.png?raw=true'),
                        elevation: 10,
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    width: 150,
                    height: 150,
                    alignment:Alignment.bottomLeft,
                    margin: const EdgeInsets.all(10.0),
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Videopage()),
                        );
                      },
                      child: Card(
                        color: Colors.grey.shade400,
                        child: Image.network('https://github.com/sengarsp/logo/blob/master/images.jpg?raw=true'),
                        elevation: 10,
                      ),
                    ),
                  ),
                ),
                
              ],
        
    ),
   
           ],
         ), backgroundColor: Colors.redAccent.shade200
         );
         
     }
     
}