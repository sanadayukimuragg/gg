import 'package:flutter/material.dart';
import 'package:untitled/login.dart';

import 'mobileLegend.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 1),(){
      Navigator.push(context, MaterialPageRoute(builder: (context){
        return login();
      }));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(child : Column(children: [HomeBanner(), AppContainer(), App2Container(), App3Container()],),),
      backgroundColor: Color(0xFF280031),
    );
  }
}


class HomeBanner extends StatelessWidget {
  const HomeBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Image.network(
          "https://cdn.mobileague.id/wp-content/uploads/2020/08/mobile-legends-kof.jpg"),
    );
  }
}

class AppContainer extends StatelessWidget {
  const AppContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 20, 15, 20),
              child: Text(
                "Hot 🔥",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://preview.redd.it/rnb3syrx44c81.png?auto=webp&s=60f049e33b26f62ef27ef0b72f40d56bb49e3e2c",
                          height: 100,
                        ),
                        RaisedButton(
                          child: Text(
                            'Genshin Impact',
                            style: TextStyle(color: Colors.white, fontSize: 9),
                          ),
                          color: Colors.transparent,
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return Ml();
                            }));
                          },
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAig8Vp4fdP9RIUmODz-5cSKpG0P7o61I6tA&usqp=CAU",
                          height: 100,
                        ),

                        RaisedButton(
                          child: Text(
                            'Mobile Legends',
                            style: TextStyle(color: Colors.white, fontSize: 9),
                          ),
                          color: Colors.transparent,
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return Ml();
                            }));
                          },
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://www.apkmirror.com/wp-content/uploads/2021/07/15/60fc3e274a76e.png",
                          height: 100,
                        ),
                        RaisedButton(
                          child: Text(
                            'Pokemon GO',
                            style: TextStyle(color: Colors.white, fontSize: 9),
                          ),
                          color: Colors.transparent,
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return Ml();
                            }));
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class App2Container extends StatelessWidget {
  const App2Container({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://static.wikia.nocookie.net/ragnarok_gamepedia_en/images/0/03/Ragnarok_X_Next_Generation_icon_mobile.webp/revision/latest/scale-to-width-down/250?cb=20210524072424",
                          height: 100,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Ragnarok X",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://www.apkmirror.com/wp-content/uploads/2021/11/85/61a70b1f19e27.png",
                          height: 100,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "FF MAXX",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://cdn1-production-images-kly.akamaized.net/EIaiYTKRGi8iphicxjPwuFIMDZs=/1200x1200/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3590225/original/092490700_1633149578-efootball_2022.jpg",
                          height: 100,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "e-Football",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class App3Container extends StatelessWidget {
  const App3Container({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://play-lh.googleusercontent.com/JRd05pyBH41qjgsJuWduRJpDeZG0Hnb0yjf2nWqO7VaGKL10-G5UIygxED-WNOc3pg",
                          height: 100,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "PUBG",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://play-lh.googleusercontent.com/8isS-YFm__fihisdZz0l0Sgg9QRmaxKSVfBD6HdiZzSiNXywTAiPb9hCafJT3WaToPA",
                          height: 100,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Apex Legends",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://id-test-11.slatic.net/p/3093d1190e8000b0a6161a2d7a694fd3.jpg_720x720q80.jpg_.webp",
                          height: 100,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Higgs Domino",
                          style: TextStyle(color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}