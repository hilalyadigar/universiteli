import 'package:flutter/material.dart';
import 'package:hilalyadigaryilmaz/İstanbul.dart';
import 'package:hilalyadigaryilmaz/Ankara.dart';
import 'package:hilalyadigaryilmaz/Bogazici.dart';
import 'package:hilalyadigaryilmaz/Ege.dart';
import 'package:hilalyadigaryilmaz/Gazi.dart';
import 'package:hilalyadigaryilmaz/Ondokuzmayis.dart';
import 'package:hilalyadigaryilmaz/Selcuk.dart';
import 'package:hilalyadigaryilmaz/Uludag.dart';


class Anasayfa extends StatefulWidget {
  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
          title: Text('Anasayfa',
            style: TextStyle(color: Colors.white, fontFamily: 'BlackOpsOne', fontSize: 30,),
          ),
        ),
        body: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    color: Colors.blueGrey,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Selcuk()),
                      );
                    },

                    child: Text("       Selçuk Üniversitesi        "),
                    textColor: Colors.white,

                  ),

                  SizedBox(width: 10,),
                  SizedBox(height: 50,),
                  ],



              ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RaisedButton(
                        color: Colors.blueGrey,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ege()),
                          );
                        },
                        child: Text("           Ege Üniversitesi          "),
                        textColor: Colors.white,
                      ),

                      SizedBox(width: 10,),

                    SizedBox(height: 50,),
                ],
              ),
                  Row (
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RaisedButton(
                        color: Colors.blueGrey,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Bogazici()),
                          );
                        },
                        child: Text("      Boğaziçi Üniversitesi      "),
                        textColor: Colors.white,
                      ),

                      SizedBox(width: 10,),

                      SizedBox(height: 50,),
                    ],
                  ),
                  Row (
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RaisedButton(
                        color: Colors.blueGrey,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Gazi()),
                          );
                        },
                        child: Text("          Gazi Üniversitesi          "),
                        textColor: Colors.white,
                      ),

                      SizedBox(width: 10,),

                      SizedBox(height: 50,),
                    ],
                  ),
                  Row (
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RaisedButton(
                        color: Colors.blueGrey,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ondokuzmayis()),
                          );
                        },
                        child: Text("Ondokuz Mayıs Üniversitesi"),
                        textColor: Colors.white,
                      ),

                      SizedBox(width: 10,),

                      SizedBox(height: 50,),
                    ],
                  ),
                  Row (
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RaisedButton(
                        color: Colors.blueGrey,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Uludag()),
                          );
                        },
                        child: Text("       Uludağ Üniversitesi        "),
                        textColor: Colors.white,
                      ),

                      SizedBox(width: 10,),

                      SizedBox(height: 50,),
                    ],
                  ),
                  Row (
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RaisedButton(
                        color: Colors.blueGrey,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => istanbul()),
                          );
                        },
                        child: Text("       İstanbul Üniversitesi       "),
                        textColor: Colors.white,
                      ),

                      SizedBox(width: 10,),

                      SizedBox(height: 50,),
                    ],
                  ),
                  Row (
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RaisedButton(
                        color: Colors.blueGrey,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ankara()),
                          );
                        },
                        child: Text("       Ankara Üniversitesi        "),
                        textColor: Colors.white,
                      ),

                      SizedBox(width: 10,),

                      SizedBox(height: 50,),
                    ],
                  )

            ])
    )
        )
    );
  }
}
