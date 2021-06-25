import 'package:flutter/material.dart';
import 'package:hilalyadigaryilmaz/anaekran.dart';
import 'package:hilalyadigaryilmaz/ekranlar/Anasayfa.dart';
import 'package:hilalyadigaryilmaz/kullaniciVerileri/pages/Anasayfa.dart';
import 'package:hilalyadigaryilmaz/Hakkinda.dart';

class Giris extends StatefulWidget {
  @override
  _GirisState createState() => _GirisState();
}

class _GirisState extends State<Giris> {
  TextEditingController t1 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Üniversiteler',
      theme: ThemeData(
          primarySwatch: Colors.blueGrey,
          accentColor: Colors.blueGrey[600]),
      home: Scaffold(
          appBar: AppBar(title: Text("Giriş Ekranı",
            style: TextStyle(fontSize: 20.0, color: Colors.white),
          ),),
          body: Girisekrani()),

    );
  }
}

class Girisekrani extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _Girisekrani(context);
  }
}
Widget _Girisekrani (BuildContext context) {

  final GirisButton = Material(
    elevation: 5.0,
    borderRadius: BorderRadius.circular(30.0),
    color: Colors.blueGrey[300],
    child: MaterialButton(
      minWidth: MediaQuery
          .of(context)
          .size
          .width,
      padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
      onPressed: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => Anaekran()));

      },

      child: Text("Hadi Üniversitelere Bakalım",
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white, fontStyle: FontStyle.normal),),
    ),
  );

  return Center(
    child: Container(
      child: Padding(
        padding: const EdgeInsets.all(36.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Image.asset("resimler/mezun.png"),




            SizedBox(height: 15.0),
            GirisButton,

          ],
        ),
      ),
    ),
  );
}
