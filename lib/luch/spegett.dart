import 'package:flutter/material.dart';


class  spag extends StatelessWidget {
  const spag ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Quick spaghetti bolognese'),
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
                                      'image/Quick spaghetti bolognese.jpg',
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
                            Text ('1. Cook the spaghetti according to the instructions on the package.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('2. Sauté the minced meat in butter and rapeseed oil in a frying pan for about 5 minutes. Stir in tomato sauce and bring to a boil.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('3. Serve with spaghetti, top with basil and preferably freshly grated parmesan.'),

                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('Who Invented Quick spaghetti bolognese',style:  TextStyle( fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold,)),
                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('Spaghetti Bolognese is a classic Italian dish that originated in the city of Bologna, Italy. The traditional recipe for spaghetti Bolognese, also known as spaghetti alla bolognese, is believed to have been created in the early 20th century. It typically made with minced beef, tomato sauce, onions, celery, and carrots. The dish, as we know it today, may have been created by the many Italian immigrants who brought their cooking traditions with them when they emigrated to other countries, and then over time has been adapted and modified by chefs and cooks.'),
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