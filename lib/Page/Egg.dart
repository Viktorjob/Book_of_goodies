import 'package:flutter/material.dart';


class  eggs extends StatelessWidget {
  const eggs ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Eggs and bacon'),
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
                                 'image/egg.jpg',
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
                      Text ('Ingredients', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                        Text ('6 large eggs'),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                        Text ('2 tbsp. milk'),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                        Text ('1/4 tsp. garlic powder'),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                        Text ('1 tbsp. butter'),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                        Text ('1 tbsp. finely chopped chives'),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                        Text ('12 slices bacon'),
                        Text ('Recept', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                        Text ('1. Bacon thinly sliced'),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                      Text ('1. Bacon thinly sliced'),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                      Text ('2. Put the bacon in a frying pan without oil.'),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                      Text ('3. Fry bacon until crispy on both sides'),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                      Text ('4. Crack the eggs. Season with salt and pepper'),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                      Text ('5. Fry until done.'),
                        Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                      Text ('Who Invented Bacon and Eggs',style:  TextStyle( fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold,)),
                        Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                      Text ('Bacon and eggs were invented by American publicist Edward Bernays in the 1920s.As a publicity stunt as a healthier alternative to the traditional American breakfast of muffins and coffee.'),
                      ]
                    )
                  ],
                ),
              ),
            ),
      ],

          ),
        ),

    );
  }

}