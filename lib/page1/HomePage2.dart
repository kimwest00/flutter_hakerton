import 'package:flutter/material.dart';
import 'package:flutter_try/page1/main.dart';
import 'package:flutter_try/page1/HomePage1.dart';
import '../color.dart';
import 'package:flutter_try/api.dart';

class HomePage2 extends StatefulWidget {
  //static const color = const Color(0xffb74093);

  const HomePage2({Key? key}) : super(key: key);
  @override
  _MyAppState createState() => _MyAppState();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: mainColor,
        title:Image.asset("assets/chario_logo.png",width:100,height:50),
        //centerTitle: true,
        actions: <Widget>[
          IconButton(onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>HomePage1())
            );},
            icon: Icon(Icons.adb),),
          IconButton(onPressed: (){
            }, icon: Icon(Icons.account_balance))
        ],
      ),
      body:ListView(
        padding: const EdgeInsets.all(100),
        children: <Widget>[
          Container(
            child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:<Widget> [
                  Row(
                    children:[

                      ClipOval(
                          clipper : MyClipper()
                          ,child: Image.asset("assets/rufi.jpg",width: 50,height: 50,)
                      ),
                      Text("세이브더 칠드런",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      SizedBox(width: 300.0,),
                      Text("더 알아보기",style: TextStyle(fontSize: 15),),
                      IconButton(onPressed: (){},icon: Icon(Icons.arrow_forward_ios),),

                    ],
                  ),
                  SizedBox(height: 30.0,),
                  Container(
                    child: Row(
                      children:[
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                      ],
                    ),
                  ),
                ]
            ),
          ),
          SizedBox(height: 30.0,),
          Container(
            child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:<Widget> [
                  Row(
                    children:[
                      ClipOval(
                          clipper : MyClipper()
                          ,child: Image.asset("assets/rufi.jpg",width: 50,height: 50,)
                      ),
                      Text("유니세프",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      SizedBox(width: 300.0,),
                      Text("더 알아보기",style: TextStyle(fontSize: 15),),
                      IconButton(onPressed: (){},icon: Icon(Icons.arrow_forward_ios),),

                    ],
                  ),
                  SizedBox(height: 30.0,),
                  Container(
                    child: Row(
                      children:[
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                      ],
                    ),
                  ),
                ]
            ),
          ),
          SizedBox(height: 30.0,),
          Container(
            child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:<Widget> [
                  Row(
                    children:[
                      ClipOval(
                          clipper : MyClipper()
                          ,child: Image.asset("assets/rufi.jpg",width: 50,height: 50,)
                      ),
                      Text("유니세프",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      SizedBox(width: 300.0,),
                      Text("더 알아보기",style: TextStyle(fontSize: 15),),
                      IconButton(onPressed: (){},icon: Icon(Icons.arrow_forward_ios),),

                    ],
                  ),
                  SizedBox(height: 30.0,),
                  Container(
                    child: Row(
                      children:[
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                      ],
                    ),
                  ),
                ]
            ),
          ),
          SizedBox(height: 30.0,),
          Container(
            child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:<Widget> [
                  Row(
                    children:[
                      ClipOval(
                          clipper : MyClipper()
                          ,child: Image.asset("assets/rufi.jpg",width: 50,height: 50,)
                      ),
                      Text("유니세프",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      SizedBox(width: 300.0,),
                      Text("더 알아보기",style: TextStyle(fontSize: 15),),
                      IconButton(onPressed: (){},icon: Icon(Icons.arrow_forward_ios),),

                    ],
                  ),
                  SizedBox(height: 30.0,),
                  Container(
                    child: Row(
                      children:[
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                      ],
                    ),
                  ),
                ]
            ),
          ),
          SizedBox(height: 30.0,),
          Container(
            child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:<Widget> [
                  Row(
                    children:[
                      ClipOval(
                          clipper : MyClipper()
                          ,child: Image.asset("assets/rufi.jpg",width: 50,height: 50,)
                      ),
                      Text("유니세프",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      SizedBox(width: 300.0,),
                      Text("더 알아보기",style: TextStyle(fontSize: 15),),
                      IconButton(onPressed: (){},icon: Icon(Icons.arrow_forward_ios),),

                    ],
                  ),
                  SizedBox(height: 30.0,),
                  Container(
                    child: Row(
                      children:[
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                      ],
                    ),
                  ),
                ]
            ),
          ),
          SizedBox(height: 30.0,),
          Container(
            child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:<Widget> [
                  Row(
                    children:[
                      ClipOval(
                          clipper : MyClipper()
                          ,child: Image.asset("assets/rufi.jpg",width: 50,height: 50,)
                      ),
                      Text("유니세프",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      SizedBox(width: 300.0,),
                      Text("더 알아보기",style: TextStyle(fontSize: 15),),
                      IconButton(onPressed: (){},icon: Icon(Icons.arrow_forward_ios),),

                    ],
                  ),
                  SizedBox(height: 30.0,),
                  Container(
                    child: Row(
                      children:[
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                        Column(
                          children: [
                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                            Text("이건 내 기사내용이다"),
                          ],
                        ),
                        SizedBox(width: 30.0,),
                      ],
                    ),
                  ),
                ]
            ),
          ),
          SizedBox(height: 30.0,),
        ],
      ),
    );






  }
}
class _MyAppState extends State<HomePage2>{
  late Future<Album> HomeAlbum;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    HomeAlbum = fetchAlbum();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Fetch Data Example',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
          title: const Text('Fetch Data Example'),
    ),
          body: ListView(

                  children:<Widget> [
                      FutureBuilder<Album>(
                        future: HomeAlbum,
                        builder: (context, snapshot) {
                          if (snapshot.hasData) {
                            return Container(
                              child:Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children:<Widget> [
                                    Row(
                                      children:[
                                        ClipOval(
                                            clipper : MyClipper()
                                            ,child: Image.asset("assets/rufi.jpg",width: 50,height: 50,)
                                        ),
                                        Text(snapshot.data!.data[0].f_name,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                                        SizedBox(width: 300.0,),
                                        Text("더 알아보기",style: TextStyle(fontSize: 15),),
                                        IconButton(onPressed: (){
                                        },icon: Icon(Icons.arrow_forward_ios),),

                                      ],
                                    ),
                                    SizedBox(height: 30.0,),
                                    Container(
                                      child: Row(
                                        children:[
                                          Column(
                                            children: [
                                              Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                                              Text("이건 내 기사내용이다"),
                                            ],
                                          ),
                                          SizedBox(width: 30.0,),
                                          Column(
                                            children: [
                                              Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                                              Text("이건 내 기사내용이다"),
                                            ],
                                          ),
                                          SizedBox(width: 30.0,),
                                          Column(
                                            children: [
                                              Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                                              Text("이건 내 기사내용이다"),
                                            ],
                                          ),
                                          SizedBox(width: 30.0,),
                                        ],
                                      ),
                                    ),
                                  ]
                              ),
                            );
                          } else if (snapshot.hasError) {
                            return Text('${snapshot.error}');
                          }

                          // By default, show a loading spinner.
                          return const CircularProgressIndicator();
                        },
                      ),
                      SizedBox(height: 30.0,),
                    FutureBuilder<Album>(
                      future: HomeAlbum,
                      builder: (context, snapshot) {
                        if (snapshot.hasData) {
                          return Container(
                            child:Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children:<Widget> [
                                  Row(
                                    children:[
                                      ClipOval(
                                          clipper : MyClipper()
                                          ,child: Image.asset("assets/rufi.jpg",width: 50,height: 50,)
                                      ),
                                      Text(snapshot.data!.data[1].f_name,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                                      SizedBox(width: 300.0,),
                                      Text("더 알아보기",style: TextStyle(fontSize: 15),),
                                      IconButton(onPressed: (){
                                      },icon: Icon(Icons.arrow_forward_ios),),

                                    ],
                                  ),
                                  SizedBox(height: 30.0,),
                                  Container(
                                    child: Row(
                                      children:[
                                        Column(
                                          children: [
                                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                                            Text("이건 내 기사내용이다"),
                                          ],
                                        ),
                                        SizedBox(width: 30.0,),
                                        Column(
                                          children: [
                                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                                            Text("이건 내 기사내용이다"),
                                          ],
                                        ),
                                        SizedBox(width: 30.0,),
                                        Column(
                                          children: [
                                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                                            Text("이건 내 기사내용이다"),
                                          ],
                                        ),
                                        SizedBox(width: 30.0,),
                                      ],
                                    ),
                                  ),
                                ]
                            ),
                          );
                        } else if (snapshot.hasError) {
                          return Text('${snapshot.error}');
                        }

                        // By default, show a loading spinner.
                        return const CircularProgressIndicator();
                      },
                    ),
                    SizedBox(height: 30.0,),
                    FutureBuilder<Album>(
                      future: HomeAlbum,
                      builder: (context, snapshot) {
                        if (snapshot.hasData) {
                          return Container(
                            child:Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children:<Widget> [
                                  Row(
                                    children:[
                                      ClipOval(
                                          clipper : MyClipper()
                                          ,child: Image.asset("assets/rufi.jpg",width: 50,height: 50,)
                                      ),
                                      Text(snapshot.data!.data[2].f_name,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                                      SizedBox(width: 300.0,),
                                      Text("더 알아보기",style: TextStyle(fontSize: 15),),
                                      IconButton(onPressed: (){
                                      },icon: Icon(Icons.arrow_forward_ios),),

                                    ],
                                  ),
                                  SizedBox(height: 30.0,),
                                  Container(
                                    child: Row(
                                      children:[
                                        Column(
                                          children: [
                                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                                            Text("이건 내 기사내용이다"),
                                          ],
                                        ),
                                        SizedBox(width: 30.0,),
                                        Column(
                                          children: [
                                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                                            Text("이건 내 기사내용이다"),
                                          ],
                                        ),
                                        SizedBox(width: 30.0,),
                                        Column(
                                          children: [
                                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                                            Text("이건 내 기사내용이다"),
                                          ],
                                        ),
                                        SizedBox(width: 30.0,),
                                      ],
                                    ),
                                  ),
                                ]
                            ),
                          );
                        } else if (snapshot.hasError) {
                          return Text('${snapshot.error}');
                        }

                        // By default, show a loading spinner.
                        return const CircularProgressIndicator();
                      },
                    ),
                    SizedBox(height: 30.0,),
                    FutureBuilder<Album>(
                      future: HomeAlbum,
                      builder: (context, snapshot) {
                        if (snapshot.hasData) {
                          return Container(
                            child:Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children:<Widget> [
                                  Row(
                                    children:[
                                      ClipOval(
                                          clipper : MyClipper()
                                          ,child: Image.asset("assets/rufi.jpg",width: 50,height: 50,)
                                      ),
                                      Text(snapshot.data!.data[3].f_name,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                                      SizedBox(width: 300.0,),
                                      Text("더 알아보기",style: TextStyle(fontSize: 15),),
                                      IconButton(onPressed: (){
                                      },icon: Icon(Icons.arrow_forward_ios),),

                                    ],
                                  ),
                                  SizedBox(height: 30.0,),
                                  Container(
                                    child: Row(
                                      children:[
                                        Column(
                                          children: [
                                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                                            Text("이건 내 기사내용이다"),
                                          ],
                                        ),
                                        SizedBox(width: 30.0,),
                                        Column(
                                          children: [
                                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                                            Text("이건 내 기사내용이다"),
                                          ],
                                        ),
                                        SizedBox(width: 30.0,),
                                        Column(
                                          children: [
                                            Image.asset("assets/rufi.jpg",width: 200,height: 200,),
                                            Text("이건 내 기사내용이다"),
                                          ],
                                        ),
                                        SizedBox(width: 30.0,),
                                      ],
                                    ),
                                  ),
                                ]
                            ),
                          );
                        } else if (snapshot.hasError) {
                          return Text('${snapshot.error}');
                        }

                        // By default, show a loading spinner.
                        return const CircularProgressIndicator();
                      },
                    ),
                    SizedBox(height: 30.0,),

                  ]
              ),
            ),

        );



  }
}