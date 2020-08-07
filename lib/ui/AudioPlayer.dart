import 'package:flutter/material.dart' ; 
import 'package:media_player/ui/audio1.dart';
import 'package:media_player/ui/audio2.dart';
import 'package:media_player/ui/audio.dart';
import 'package:media_player/ui/audio3.dart';
import 'package:media_player/ui/audio4.dart';
import 'package:media_player/ui/audio5.dart';
import 'package:media_player/ui/audio5.dart';





class Audiopage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (appBar: AppBar(
       title: Text('Audio PlayList'),
      backgroundColor: Colors.green,
      //actions: <Widget>[MyCartButton,MyNotiButton],
    
     ),
     body :Row(
       children: <Widget>[
         Column(
           children: <Widget>[
             Container(
               width: 170,
                  height: 170,
                  decoration: BoxDecoration(
                          border: Border.all(color:Colors.black,width:5.0) ),
                   margin: const EdgeInsets.all(5.0),
                      child: RaisedButton(
                          onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Audio1()),
                             );
                            },
                            child: Card(
                              color: Colors.grey.shade400,
                                child: Image.network('https://github.com/sengarsp/logo/blob/master/download%20(9).jpg?raw=true'),
                                elevation: 10,
                              ),
                            ),
                            ),
                            Container(
                              width: 170,
                              height: 170,decoration: BoxDecoration(
                          border: Border.all(color:Colors.black,width:5.0) ),
                              margin: const EdgeInsets.all(5.0),
                              child: RaisedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Audio2()),
                                  );
                                },
                                child: Card(
                                  color: Colors.grey.shade400,
                                  child: Image.network('https://github.com/sengarsp/logo/blob/master/download%20(7).jpg?raw=true'),
                                  elevation: 10,
                                ),
                              ),
                            ),
                            Container(
                              width: 170,
                              height: 170,decoration: BoxDecoration(
                          border: Border.all(color:Colors.black,width:5.0) ),
                              margin: const EdgeInsets.all(5.0),
                              child: RaisedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Audio3()),
                                  );
                                },
                                child: Card(
                                  color: Colors.grey.shade400,
                                  child: Image.network('https://github.com/sengarsp/logo/blob/master/download%20(8).jpg?raw=true'),
                                  elevation: 10,
                                ),
                              ),
                            ),
           ],
         ),Column(
       children: <Widget>[
         Container(
                          width: 170,
                          height: 170,decoration: BoxDecoration(
                          border: Border.all(color:Colors.black,width:5.0) ),
                          margin: const EdgeInsets.all(5.0),
                          child: RaisedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Audio4()),
                              );
                            },
                            child: Card(
                              color: Colors.grey.shade400,
                              child: Image.network('https://github.com/sengarsp/logo/blob/master/download%20(10).jpg?raw=true'),
                              elevation: 10,
                            ),
                          ),
                        ),
                        Container(
                          width: 170,
                          height: 170,
                          decoration: BoxDecoration(
                          border: Border.all(color:Colors.black,width:5.0) ),
                          margin: const EdgeInsets.all(5.0),
                          child: RaisedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Audio5()),
                              );
                            },
                            child: Card(
                              color: Colors.grey.shade400,
                              child: Image.network('https://github.com/sengarsp/logo/blob/master/download%20(11).jpg?raw=true'),
                              elevation: 10,
                            ),
                          ),
                        ),
                        Container(
                          width: 170,
                          height: 170,
                          decoration: BoxDecoration(
                          border: Border.all(color:Colors.black,width:5.0) ),
                          margin: const EdgeInsets.all(5.0),
                          child: RaisedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Audio6()),
                              );
                            },
                            child: Card(
                              color: Colors.grey.shade400,
                              child: Image.network('https://github.com/sengarsp/logo/blob/master/images%20(1).jpg?raw=true'),
                              elevation: 10,
                            ),
                          ),
                        ),
       ],
     ),
       ],
     ),
     
         
      
     
     backgroundColor: Colors.amber,
     );
  
  }
}