import 'package:flutter/material.dart';


class  krab extends StatelessWidget {
  const krab ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Raw crabs'),
        centerTitle: true,

      ),
      body: Container(
        child: Column(
            children: [
              Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Container(

                  decoration: BoxDecoration(

                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100),
                      boxShadow:[

                      ] ),
                  child: Column(
                    children: [
                      InkWell(

                        child: Stack(
                            children: [
                              ClipRRect(

                                  borderRadius: BorderRadius.circular(50.0),

                                  child: Image.asset(
                                      width: 370,
                                      height: 145,
                                      'image/krab.jpg',
                                      fit: BoxFit.fill
                                  )

                              ),
                            ]
                        ),
                      ),
                      Icon(
                        Icons.add_circle_outline_outlined,
                        size: 50.0,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.access_time_outlined,
                              size: 50.0,
                            ),
                            Text('  Cooking time: ', style:  TextStyle( fontSize: 15, color: Colors.black),),
                            Text('20 minut', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
                          ],
                        ),
                      ),
                      Column(
                          children: [
                            Text ('Recept'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1. Melt 50 g of the butter. Wash the potatoes and coarsely grate them. Mix potatoes with butter and salt.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('2. Heat plenty of butter in a frying pan. Click out the potatoes in the pan and press down with a spatula so that the raw meat becomes thin. Fry on high heat for about 2 minutes per side. They should get a nice color and become crispy.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('3. Serve crispy raw prawns with the batter, prawns, finely chopped onion, cress and lemon.'),


                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('Who Invented Raw crabs',style:  TextStyle( fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold,)),
                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('Raw crabs have been consumed by humans for centuries, it is a traditional practice in some coastal communities and it is also consumed in different cuisines around the world, the origin and inventor of eating raw crabs is not known.'),
                          ]
                      )
                    ],
                  ),

                ),


              ),
            ]
        ),
      ),

    );
  }

}