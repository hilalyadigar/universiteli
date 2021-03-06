import 'package:flutter/material.dart';
import 'package:hilalyadigaryilmaz/ekranlar/AnaSayfa.dart';
import 'package:hilalyadigaryilmaz/ekranlar/veriEkle.dart';
import 'package:hilalyadigaryilmaz/havadurumu/hava.dart';
import 'package:hilalyadigaryilmaz/kullaniciVerileri/pages/AnaSayfa.dart';
import 'package:hilalyadigaryilmaz/universiteler/universiteler.dart';
import 'package:hilalyadigaryilmaz/animasyon/animasyon.dart';
import 'encoktercih/tercih.dart';
import 'grafik/grf.dart';
import 'Hakkinda.dart';


class Anaekran extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<Anaekran> {

  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(title: Text("Hayalindeki √úniversite"),),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Align(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        color: Colors.white,
                        size: 100.0,
                      ),
                      Text(
                        "√úniversiteler",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Anasayfa'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Anaekran()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.star_half_outlined),
                title: Text('En √áok Tercih Edilen √úniversiteler'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ChartApp()),
                  );
                },
              ),


              /*ExpansionTile(
              leading: Icon(Icons.graphic_eq_outlined),
              title: Text('Grafikler'),
              trailing: Icon(Icons.arrow_drop_down),
              children: <Widget>[
                   ListTile(
              title: Text('En √áok Tercih Edilen √úniversiteler'),
                  trailing: Icon(Icons.star_half_outlined),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ChartApp()),
                );
              },
            ),
                ListTile(
                  title: Text('√úniversiteler √Ėńürenci SayńĪlarńĪ'),
                  trailing: Icon(Icons.pie_chart),
                  onTap: () {
                   Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => UniOgrenciSayisi()),
                );
                  },
                ),


              ],
            ),*/
              ListTile(
                leading: Icon(Icons.favorite_rounded),
                title: Text('En √áok Tercih Edilen Meslekler'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => EnCokTercihEdilen()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.star_half_outlined),
                title: Text('Hava Durumu'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Home()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.star_half_outlined),
                title: Text('Animasyon'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ScatterChartSample1()),
                  );
                },
              ),

              ListTile(
                leading: Icon(Icons.assistant_photo),
                title: Text('HakkńĪmńĪzda'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Hakkinda()),
                  );
                },
              ),
            ],
          ),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
            Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(15.0, 20.0, 0.0, 0.0),
                  child: Text(
                    '√úniversiteler',
                    style: TextStyle(
                        fontSize: 80.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(370.0, 0.0, 0.0, 0.0),
                  child: Text('',
                    style: TextStyle(
                        fontSize: 100.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.brown),
                  ),
                )
              ],
            ),
          ),

          SizedBox(height: 50.0),
          Container(
            height: 60.0,
            child: Material(
              borderRadius: BorderRadius.circular(20.0),
              shadowColor: Colors.white60,
              color: Colors.blueGrey,
              elevation: 10.0,
              child: GestureDetector(

                onTapDown: (TapDownDetails details) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Hayalindeki √úniversite'),
                    ),
                  );
                },
                onTapCancel: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Y√∂nlendirme BaŇüarńĪsńĪz '),
                    ),
                  );
                },
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AddPost()),
                  );
                },
                child: Center(
                  child: Text('Hayalindeki √úniversiteyi Yaz', style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Montserrat'),
                  ),

                ),

              ),

            ),
          ),

          SizedBox(height: 20.0),
          Container(
              height: 60.0,
              child: Material(
                borderRadius: BorderRadius.circular(20.0),
                shadowColor: Colors.white60,
                color: Colors.blueGrey,
                elevation: 7.0,
                child: GestureDetector(
                  onTapDown: (TapDownDetails details) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text(
                            'T√ľm √úniversiteler HakkńĪndaki bilgiler '),
                      ),
                    );
                  },
                  onTapCancel: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Y√∂nlendirme BaŇüarńĪsńĪz '),
                      ),
                    );
                  },
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Universiteler()),
                    );
                  },

                  child: Center(
                    child: Text(
                      '√úniversiteler',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat'),
                    ),
                  ),
                ),
              )),

        ]
        )
    );
  }
}