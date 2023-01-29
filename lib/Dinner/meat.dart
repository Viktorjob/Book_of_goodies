import 'package:flutter/material.dart';


class  meat extends StatelessWidget {
  const meat ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Meatloaf'),
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
                                      'image/meat.jpg',
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
                            Text('60 minut', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
                          ],
                        ),
                      ),
                      Column(
                          children: [
                            Text ('Recipe'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1. Set the oven to 200°.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('2. Let breadcrumbs and milk swell for 5 minutes in a bowl.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('3. Peel and finely chop the onion and garlic. Saute the onion until soft in butter and rapeseed oil in a frying pan.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('4. Mix eggs, tomato puree, spices, fried onion and mince in the bowl with the breadcrumbs, stir to a smooth mince. Form the mince into a loaf in a greased oven-safe form.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('5. Bake in the middle of the oven for about 35 minutes.'),

                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('Who Invented Meatloaf',style:  TextStyle( fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold,)),
                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('The origins of meatloaf are not well-documented, but it is a dish that has been around for centuries and it is believed to have originated in Germany, where it was known as "Fleischküchle" it became popular in the United States in the late 19th century, and it has undergone many variations over the years. Meatloaf is a traditional dish made from ground meat, usually beef, and a variety of other ingredients such as breadcrumbs, eggs, and seasonings. It is usually shaped into a loaf and baked in the oven.'),
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