import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_try/color.dart';
import 'package:flutter_try/page1/main.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_try/api.dart';
_launchURL(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw "could not lunch";
  }
}

class NoPoverty4 extends StatefulWidget {
  const NoPoverty4({Key? key}) : super(key: key);
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<NoPoverty4>{
  late Future<Album> DetailAlbum;
  final List<String> imageList = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsZrtzlcoN_cbaZnq3ufcoPz6eMqeW2RYUm9GFzVkQFyrm-zmA7CPDkOS58NPWPTOjFUQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsZrtzlcoN_cbaZnq3ufcoPz6eMqeW2RYUm9GFzVkQFyrm-zmA7CPDkOS58NPWPTOjFUQ&usqp=CAU",
  ];
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    DetailAlbum = fetchAlbum();
  }
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: ListTile(
        trailing: Image.asset("assets/chario_logo.png",
          width: 100, height: 50)),
      // centerTitle: true,
      backgroundColor: mainColor,
  ),
      body:
          FutureBuilder<Album>(
            future: DetailAlbum,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return Container(child: Column(
                    children:[Center(
                      child: SizedBox(
                        height: 10,
                        width: 200,
                        child: Container(color: Colors.white),
                      ),
                    ),
                      // logo
                      Expanded(
                        child: Container(
                          child: InkWell(
                            onTap: () {
                              _launchURL(snapshot.data!.data[2].f_home);
                            },
                            child: Image.network(
                              "https://storage.googleapis.com/content_image/%EB%A1%9C%EA%B3%A0/%E1%84%86%E1%85%B5%E1%86%AF%E1%84%8B%E1%85%A1%E1%86%AF%E1%84%87%E1%85%A9%E1%86%A8%E1%84%8C%E1%85%B5%E1%84%8C%E1%85%A2%E1%84%83%E1%85%A1%E1%86%AB.png",
                              fit: BoxFit.fill,
                            ),

                          ),
                        ),
                      ),
                      // box and text
                      Center(
                        child: SizedBox(
                          height: 10,
                          width: 200,
                          child: Container(color: Colors.white),
                        ),
                      ),

                      Container(
                        width: 240.0,
                        height: 42.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24.0),
                          color: mainColor,
                        ),
                        child: Center(
                          child: Text(
                            snapshot.data!.data[3].f_name,
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 18,
                              color: Colors.white,
                              height: 1,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),

                      Center(
                        child: SizedBox(
                          height: 10,
                          width: 200,
                          child: Container(color: Colors.white),
                        ),
                      ),

                      CarouselSlider(
                        options: CarouselOptions(
                          enlargeCenterPage: false,
                          enableInfiniteScroll: false,
                          autoPlay: true,
                        ),
                        items: imageList
                            .map((e) => ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Stack(
                            fit: StackFit.expand,
                            children: <Widget>[
                              Image.network(
                                e,
                                width: 1050,
                                height: 350,
                                fit: BoxFit.cover,
                              )
                            ],
                          ),
                        ))
                            .toList(),
                      ),

                      Center(
                        child: SizedBox(
                          height: 10,
                          width: 200,
                          child: Container(color: Colors.white),
                        ),
                      ),

                      Container(
                        child: RaisedButton(
                          onPressed: () {
                            _launchURL(snapshot.data!.data[3].f_pay);
                          },
                          child: const Text('donation', style: TextStyle(fontSize: 20)),
                          color: mainColor,
                          textColor: Colors.white,
                          elevation: 5,
                        ),
                      ),]));
              } else if (snapshot.hasError) {
                return Text('${snapshot.error}');
              }

              // By default, show a loading spinner.
              return const CircularProgressIndicator(valueColor:AlwaysStoppedAnimation<Color>(Colors.white),);
            },
          ),

      );
      }
    }