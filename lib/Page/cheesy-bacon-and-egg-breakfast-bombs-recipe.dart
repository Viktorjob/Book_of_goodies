import 'package:flutter/material.dart';


class  chees extends StatelessWidget {
  const chees ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Cheesy bacon and egg breakfast bombs recipe'),
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
                                      'image/cheesy-bacon-and-egg-breakfast-bombs-recipe.jpg',
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
                            Text('30 minut', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
                          ],
                        ),
                      ),
                      Column(
                          children: [
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('Ingredients',style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('4 Large Eggs'), Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1 pound Applewood smoked bacon'),Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('2 tablespoons whole milk'),Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('pinch black pepper'),Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('16 frozen dinner yeast roll dough balls'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('flour, to dust counter'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('8 ounces shredded mild cheddar cheese'),



                            Text ('Recipe',style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1. Preheat the oven to 375F (190C).'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('2. Roll out refrigerated biscuit dough and wrap around a mixture of cooked bacon, scrambled eggs and shredded cheese.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('3. Place on a baking sheet and bake for 12-15 minutes or until golden brown.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('4. Serve and enjoy!'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('Who Invented cheesy bacon and egg breakfast bombs recipe',style:  TextStyle( fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold,)),
                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('The origin of the recipe for "cheesy bacon and egg breakfast bombs" is not clear and it is likely that it was created by multiple people independently over time. This dish is a combination of breakfast staples (bacon, eggs, and cheese) and it is likely that it was created as a creative and convenient way to enjoy these ingredients together.'),
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