import 'package:flutter/material.dart';
import 'package:projekt_ap_mobilr/Dinner/carbonara.dart';
import 'package:projekt_ap_mobilr/Dinner/krab.dart';
import 'package:projekt_ap_mobilr/Dinner/meat.dart';
import 'package:projekt_ap_mobilr/Dinner/soup.dart';
import 'package:projekt_ap_mobilr/Page/Api_button.dart';
import 'package:projekt_ap_mobilr/Page/Egg.dart';
import 'package:projekt_ap_mobilr/Page/Peanut.dart';
import 'package:projekt_ap_mobilr/Page/breakefast.dart';
import 'package:projekt_ap_mobilr/Page/cheesy-bacon-and-egg-breakfast-bombs-recipe.dart';
import 'package:projekt_ap_mobilr/Page/dinner.dart';

import 'package:projekt_ap_mobilr/Page/katalog.dart';
import 'package:projekt_ap_mobilr/Page/lunch.dart';
import 'package:projekt_ap_mobilr/Page/pancake.dart';
import 'package:projekt_ap_mobilr/Page/potato.dart';
import 'package:projekt_ap_mobilr/luch/oven.dart';
import 'package:projekt_ap_mobilr/luch/sause.dart';
import 'package:projekt_ap_mobilr/luch/spegett.dart';
import 'package:projekt_ap_mobilr/menubar/help.dart';
import 'package:projekt_ap_mobilr/menubar/list.dart';

import 'package:projekt_ap_mobilr/naviigation_drawer.dart';
void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Home(),
   initialRoute: "/",
    routes:{
      "/katalog":(context) => katalog(),
      "/itemBreak":(context) => breakefast(),
      "/lunch":(context) => lunch(),
      "/dinner":(context) => dinner(),
      "/egg":(context) => eggs(),
      "/api":(context) => Api(),
      "/cake":(context) => cake(),
      "/pean":(context) => peant(),
      "/chees":(context) => chees(),
      "/spag":(context) => spag(),
      "/potato":(context) => potato(),
      "/oven":(context) => oven(),
      "/sause":(context) => sause(),
      "/carbon":(context) => carbon(),
      "/meat":(context) => meat(),
      "/soup":(context) => soup(),
      "/krab":(context) => krab(),


    },
  ),

  );

}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {

    return Scaffold(
        drawer: const NavigationDrawer(),

        appBar: AppBar(

          title: const Text('Book of goodies'),
          centerTitle: true,
          backgroundColor: Colors.green,

        ),

      body:MyStatefulWidget(),

    );
  }
}


class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static  List<Widget> _widgetOptions = <Widget>[
    SingleChildScrollView(

      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child:  Column(
          children: [

            Text(
              'News',
              style: TextStyle(
                  fontSize: 30, color: Colors.green, fontWeight: FontWeight.bold),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(

                decoration: BoxDecoration(

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow:[

                    ] ),
                child: Row(
                  children: [
                    InkWell(
                      child: Container(
                        decoration: BoxDecoration(border: Border.all()),
                        height: 160,
                        width: 370,
                        child: Stack(
                          children:[
                            SizedBox(
                                child: Container(
                                    child: Image.asset(
                                        width: 370,
                                        height: 160,
                                        'image/news1.jpg',
                                        fit: BoxFit.fill
                                    )

                                )
                            ),
                            Positioned(
                              bottom:50,
                              left: 20,
                              child: Column(
                                children: [
                                  Text('Interesting',  textAlign: TextAlign.left, style: TextStyle( fontSize: 20, color: Colors.orange, fontWeight: FontWeight.bold,   ),
                                  ),
                                  Text('recipes this',  textAlign: TextAlign.left, style: TextStyle( fontSize: 20, color: Colors.orange, fontWeight: FontWeight.bold,   ),
                                  ),
                                  Text('week',  textAlign: TextAlign.left, style: TextStyle( fontSize: 20, color: Colors.orange, fontWeight: FontWeight.bold,   ),
                                  ),
                                ],
                              ),

                            ),

                          ],
                        ),

                      ),

                    ),

                  ],
                ),

              ),


            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(

                decoration: BoxDecoration(

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow:[

                    ] ),
                child: Row(
                  children: [
                    InkWell(
                      child: Container(
                        decoration: BoxDecoration(border: Border.all()),
                        height: 160,
                        width: 370,
                        child: Stack(
                          children:[
                            SizedBox(
                                child: Container(
                                    child: Image.asset(
                                        width: 370,
                                        height: 160,
                                        'image/news2.jpg',
                                        fit: BoxFit.fill
                                    )

                                )
                            ),
                            Positioned(
                              bottom:30,
                              left: 20,
                              child: Column(
                                children: [
                                  Text('The 10 best',  textAlign: TextAlign.left, style: TextStyle( fontSize: 20, color: Colors.lightGreenAccent, fontWeight: FontWeight.bold,   ),
                                  ),
                                  Text('Michelin', textAlign: TextAlign.left ,style: TextStyle( fontSize: 20, color: Colors.lightGreenAccent, fontWeight: FontWeight.bold ),
                                  ),
                                  Text('Restaurants in', textAlign: TextAlign.left, style: TextStyle( fontSize: 20, color: Colors.lightGreenAccent, fontWeight: FontWeight.bold),
                                  ),
                                  Text('the World in', textAlign: TextAlign.left, style: TextStyle( fontSize: 20, color: Colors.lightGreenAccent, fontWeight: FontWeight.bold),
                                  ),
                                  Text('2022', textAlign: TextAlign.left, style: TextStyle( fontSize: 20, color: Colors.lightGreenAccent, fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),

                            ),

                          ],
                        ),

                      ),

                    ),

                  ],
                ),

              ),


            ),

            Text(
              'Recipe of the day',
              style: TextStyle(
                  fontSize: 20, color: Colors.green, fontWeight: FontWeight.bold),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(

                decoration: BoxDecoration(

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow:[

                    ] ),
                child: Row(
                  children: [
                    InkWell(
                      child: Container(
                        decoration: BoxDecoration(border: Border.all()),
                        height: 160,
                        width: 370,
                        child: Stack(
                          children:[
                            SizedBox(
                                child: Container(
                                    child: Image.asset(
                                        width: 370,
                                        height: 160,
                                        'image/news3.jpg',
                                        fit: BoxFit.fill
                                    )

                                )
                            ),


                          ],
                        ),

                      ),

                    ),

                  ],
                ),

              ),


            ),

          ]
      ),
    ),
    list(),
    help(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Like',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.help),
            label: 'Help',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}