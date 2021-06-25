import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:location/location.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

void main() => runApp(MaterialApp(
  title: "Weather App",
  home: Home(),
));

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> {
  var temp;
  var description;
  var currently;
  var humidity;
  var windSpeed;

  Future getWeather() async {
    http.Response response = await http.get(Uri.parse(
        "https://api.openweathermap.org/data/2.5/weather?q=Istanbul&units=imperial&appid=d539fe707be6d1a30473ce54c7784439"));
    var results = jsonDecode(response.body);
    setState(() {
      this.temp = results['main']['temp'];
      this.description = results['weather'][0]['description'];
      this.currently = results['weather'][0]['main'];
      this.humidity = results['main']['humidity'];
      this.windSpeed = results['wind']['speed'];
    });
  }

  @override
  void initState() {
    super.initState();
    this.getWeather();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height / 3,
              width: MediaQuery.of(context).size.width,
              color: Colors.brown,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(bottom: 10.0),
                    child: Text("Şuan İstanbul'da",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 14.0)),
                  ),
                  Text(
                    temp != null
                        ? (5 / 9 * (temp - 32)).round().toString() + "\u00B0"
                        : "Yükleniyor",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                        fontWeight: FontWeight.w600),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                    child: Text(
                      currently != null ? currently.toString() : "Yükleniyor",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                          fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: ListView(
                    children: <Widget>[
                      ListTile(
                        title: Text("Sıcaklık"),
                        trailing: Text(temp != null
                            ? (5 / 9 * (temp - 32)).round().toString() + "\u00B0"
                            : "Yükleniyor"),
                      ),
                      ListTile(

                        title: Text("Hava"),
                        trailing: Text(description != null
                            ? description.toString()
                            : "Yükleniyor"),
                      ),
                      ListTile(
                        title: Text("Sıcaklık Nem"),
                        trailing:
                        Text(humidity != null ? humidity.toString() : "Yükleniyor"),
                      ),
                      ListTile(
                        title: Text("Rüzgar Hızı"),
                        trailing: Text(
                            windSpeed != null ? windSpeed.toString() : "Yükleniyor"),
                      )
                    ],
                  ),
                ))
          ],
        ));
  }
}