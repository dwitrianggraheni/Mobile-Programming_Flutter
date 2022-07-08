import 'package:rotib_al_haddad/page/doa_harian_page.dart';
import 'package:rotib_al_haddad/page/rotibul_haddad_page.dart';
import 'package:rotib_al_haddad/page/sholawat_nabi_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 139, 201, 240),
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              child: Expanded(
                  child: InkWell(
                highlightColor: Colors.transparent,
                splashColor: Colors.transparent,
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => SholawatNabi())));
                },
                child: Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage("assets/images/ic_sholawat.jpg"),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Sholawat",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              )),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Expanded(
                  child: InkWell(
                highlightColor: Colors.transparent,
                splashColor: Colors.transparent,
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => DoaHarian())));
                },
                child: Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage("assets/images/ic_doa.png"),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Doa Harian",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              )),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Expanded(
                  child: InkWell(
                highlightColor: Colors.transparent,
                splashColor: Colors.transparent,
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => RotibulHaddad())));
                },
                child: Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage("assets/images/ic_rotibul_hadad.jpg"),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Ratib Al Haddad",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              )),
            ),
          ],
        ),
      )),
    );
  }
}
