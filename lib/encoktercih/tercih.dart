import 'package:flutter/material.dart';
import 'package:hilalyadigaryilmaz/kullaniciVerileri/pages/Anasayfa.dart'; // ignore: unused_import
import 'package:hilalyadigaryilmaz/ekranlar/veriEkle.dart';
import 'package:hilalyadigaryilmaz/encoktercih/api.dart';
import 'package:hilalyadigaryilmaz/grafik/grf.dart';
import 'package:hilalyadigaryilmaz/kullaniciVerileri/sql.dart';
import '../Hakkinda.dart';
import 'local.dart';


class EnCokTercihEdilen extends StatefulWidget {
  @override
  EnCokTercihEdilenState createState() => EnCokTercihEdilenState();
}

class EnCokTercihEdilenState extends State<EnCokTercihEdilen> {
  List<OgrenciSayisi> ogrenciSayilari;
  String query = '';

  @override
  void initState() {
    super.initState();

    ogrenciSayilari = ogrSayisi;
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text("En Çok Tercih Edilen Meslekler"),
      centerTitle: true,
    ),
    body: Column(
      children: <Widget>[
        Expanded(
          child: ListView.builder(
            itemCount: ogrenciSayilari.length,
            itemBuilder: (context, index) {
              final book = ogrenciSayilari[index];

              return buildBook(book);
            },
          ),
        ),
      ],
    ),
  );

  Widget buildBook(OgrenciSayisi uniOgrenciSayisi) => Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: <Widget>[


        new Card(
          child: new Column(
            children: <Widget>[

              new Padding(
                padding: new EdgeInsets.all(7.0),
                child: new Row(
                  children: <Widget>[
                    new Padding(
                      padding: new EdgeInsets.all(7.0),
                      child: new Icon(Icons.compare_outlined),
                    ),
                    new Padding(
                      padding: new EdgeInsets.all(7.0),
                      child: new Text('Meslek : '+ uniOgrenciSayisi.name,style: new TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold,
                          color: Colors.blue),),
                    ),



                  ],

                ),
              ),


              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text( uniOgrenciSayisi.aciklamasi,style: new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Ortalama Maaş :  '+ uniOgrenciSayisi.ortalamaMaas,style: new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold, color: Colors.red),),
              ),
            ],
          ),
        )


      ],
    ),
  );
}