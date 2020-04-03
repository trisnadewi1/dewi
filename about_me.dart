import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';



class MyProfil extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return

      new Scaffold(

        appBar: AppBar(

          backgroundColor: Colors.pink,

          title: Text("Profil"),

          centerTitle: true,

        ),

        body: ListView(

          children: <Widget>[

            Container(

              color: Colors.white,

              child: Stack(

                children: <Widget>[

                  Padding(

                    padding: EdgeInsets.only(top: 3),

                    child: Align(

                      alignment: Alignment.topCenter,

                      child: Container(

                        height: 200,

                        width: 200,

                        decoration: BoxDecoration(



                            image: DecorationImage(image: AssetImage('images/trisna.jpg'),

                                fit: BoxFit.cover

                            )

                        ),

                      ),

                    ),

                  ),

                ],

              ),

            ),



            Container(
              color: Colors.white,
              child: Column(
                children: <Widget>[

                  SizedBox(height: 20),

                  Text('BIODATA',

                    style: TextStyle(

                      fontWeight: FontWeight.bold,

                      fontSize: 20,

                      color: Colors.red,

                    ),

                  ),
                  SizedBox(height: 5),
                  Row(

                    mainAxisAlignment: MainAxisAlignment.center,

                    children: <Widget>[

                      Text('Nama  : Kadek Endang Trisna Dewi',

                        style: TextStyle(

                            fontSize: 15,

                            color: Colors.black.withOpacity(0.6)

                        ),

                      ),

                    ],

                  ),
                  SizedBox(height: 10),
                  Row(

                    mainAxisAlignment: MainAxisAlignment.center,

                    children: <Widget>[

                      Text('Email  : endang.trisna@undiksha.ac.id',

                        style: TextStyle(

                            fontSize: 15,

                            color: Colors.black.withOpacity(0.6)

                        ),

                      ),

                    ],

                  ),
                  SizedBox(height: 10),
                  Row(

                    mainAxisAlignment: MainAxisAlignment.center,

                    children: <Widget>[

                      Text('Alamat : Busungbiu , Singaraja , Bali',

                        style: TextStyle(

                            fontSize: 15,

                            color: Colors.black.withOpacity(0.6)

                        ),

                      ),

                    ],

                  ),
                  SizedBox(height: 10),
                  Row(

                    mainAxisAlignment: MainAxisAlignment.center,

                    children: <Widget>[

                      Text('No.HP : 087750561405',

                        style: TextStyle(

                            fontSize: 15,

                            color: Colors.black.withOpacity(0.6)

                        ),

                      ),

                    ],

                  ),
                ],

              ),

            ),



          ],

        ),

      );

  }

}
