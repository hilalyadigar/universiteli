import 'package:flutter/material.dart';
import 'package:hilalyadigaryilmaz/kullaniciVerileri/pages/favoriler.dart';
import 'package:hilalyadigaryilmaz/kullaniciVerileri/pages/tema.dart';
import 'package:hilalyadigaryilmaz/kullaniciVerileri/sqlite/veritabani.dart';
import 'package:hilalyadigaryilmaz/kullaniciVerileri/veritabanimodel/model.dart';
import 'package:hilalyadigaryilmaz/kullaniciVerileri/wid/wid.dart';

import 'package:sqflite/sqlite_api.dart';

class KAnaSayfa extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<KAnaSayfa> {
  List<TercihModel> tercihListesi;
  @override
  void initState() {

    super.initState();
    getDataList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Üniversiteler"),
        actions: [
          IconButton(icon: Icon(Icons.favorite_border_sharp), onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:(context) => Favoriler() ));
          }),
        ],
      ),
      body: Stack(
        children: [
          tercihListesi != null
              ? ListView.builder(
            itemCount: tercihListesi.length,
            itemBuilder: (context, index) {
              return TercihCard(
                wallpaperModel: tercihListesi[index],
                calBack: getDataList,
              );
            },
          )
              : Center(
            child: CircularProgressIndicator(),
          ),

          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Align(
                alignment: Alignment.bottomRight,

                child: FloatingActionButton(
                    child: Icon(Icons.add),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AddWallpaperPage(
                                callBack: getDataList,
                              )));
                    })),
          )
        ],
      ),
    );
  }

  void getDataList() async {
    Database database = await AccessDatabase.accessDatabase.getDatabase;
    List<Map<String, dynamic>> result = await database.query('Tercihler');
    List<TercihModel> list = List.generate(
        result.length, (index) => TercihModel.fromJson(result[index]));

    setState(() {
      tercihListesi = list;
    });
  }
}
