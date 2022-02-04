import 'package:flutter/material.dart';
import 'package:flutter_try/color.dart';
import 'package:flutter_try/page1/HomePage2.dart';
import 'package:flutter_try/page1/main.dart';
import 'package:flutter_try/page2/FcDetail.dart';


class HomePage1 extends StatelessWidget {
  //static const color = const Color(0xffb74093);
  const HomePage1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: mainColor,
        title:Image.asset("assets/chario_logo.png",width:100,height:50),
        //centerTitle: true,
        actions: <Widget>[
          IconButton(onPressed: () {
          },
            icon: Icon(Icons.adb),),
          IconButton(onPressed: (){
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>HomePage2())
            );}, icon: Icon(Icons.account_balance))
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
                      Text("유니세프",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      SizedBox(width: 300.0,),
                      Text("더 알아보기",style: TextStyle(fontSize: 15),),
                      IconButton(onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>NoPoverty())
                        );
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
class NoPoverty extends StatelessWidget
{
  final List<String> imageList = ["https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsZrtzlcoN_cbaZnq3ufcoPz6eMqeW2RYUm9GFzVkQFyrm-zmA7CPDkOS58NPWPTOjFUQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsZrtzlcoN_cbaZnq3ufcoPz6eMqeW2RYUm9GFzVkQFyrm-zmA7CPDkOS58NPWPTOjFUQ&usqp=CAU",
  ];


  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
        appBar: AppBar(
          title: ListTile(
              trailing: Image.asset("assets/logolong.png", width: 100, height: 50)),
          // title:Image.asset("assets/logolong.png",width:100,height:50),
          // title:Image.asset("logolong.png",width:100,height:50),
          // centerTitle: true,
          backgroundColor: mainColor,
        ),
        body: Column(
          children:<Widget>[
            Center(
              child: SizedBox(
                height: 10,
                width: 200,
                child: Container( color: Colors.white),
              ),
            ),
            // logo
            Expanded(child:
            Container
              (
              child: Ink.image(
                image: AssetImage('assets/unisef.png'),
                fit: BoxFit.cover,
              ),
            ),
            ),
            // box and text
            Center(
              child: SizedBox(
                height: 10,
                width: 200,
                child: Container( color: Colors.white),
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
                  'Save the children',
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
                child: Container( color: Colors.white),
              ),
            ),


            CarouselSlider(
              options: CarouselOptions(
                enlargeCenterPage: false,
                enableInfiniteScroll: false,
                autoPlay: true,
              ),
              items: imageList.map((e) => ClipRRect(borderRadius: BorderRadius.circular(8),
                child: Stack(fit: StackFit.expand, children: <Widget>[Image.network(e, width: 1050, height: 350, fit: BoxFit.cover,)
                ],
                ),
              ))
                  .toList(),
            ),

            Center(
              child: SizedBox(
                height: 10,
                width: 200,
                child: Container( color: Colors.white),
              ),
            ),

            Container(
              child: RaisedButton(
                onPressed: () {},
                child: const Text('donation', style: TextStyle(fontSize: 20)),
                color: mainColor,
                textColor: Colors.white,
                elevation: 5,
              ),
            ),

            // BottomButton(
            //   buttonTitle: 'CALCULATE',
            //   onTap: () {},),

          ],
        )
    );
  }
}