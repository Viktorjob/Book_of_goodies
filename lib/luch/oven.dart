import 'package:flutter/material.dart';


class  oven extends StatelessWidget {
  const oven ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Oven pancake'),
        centerTitle: true,

      ),
      body: Container(
        child: ListView(
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
                                      'image/oven.jpg',
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
                            Text('40 minut', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
                          ],
                        ),
                      ),
                      Column(
                          children: [
                            Text ('Ingredients', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1/2 cup Gold Medal™ all-purpose flour, sifted'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('3 eggs'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1/2 cup milk'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('2 tablespoons melted butter'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1 tablespoon sugar'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1/4 teaspoon of salt'),



                            Text ('Recipe', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1. Heat the oven to 200° fan or 225° conventional oven.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('2. Mix flour, salt and sugar in a bowl. Pour in half of the milk and whisk until smooth. Whisk in the eggs and remaining milk.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('3. Grease a large baking dish or two smaller gratin dishes thoroughly. Pour in the pancake batter and bake in the middle of the oven for 30-40 min.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('4. Serve the oven pancake with whipped cream and jam.'),

                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('Who Invented Oven pancake',style:  TextStyle( fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold,)),
                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('The origin of oven pancakes is not certain but it is believed to have been invented in the early 20th century in the United States and it also said that it of German origin and called "Dutch Baby"'),
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