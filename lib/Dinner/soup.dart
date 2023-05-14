import 'package:flutter/material.dart';


class  soup extends StatelessWidget {
  const soup ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Minced meat soup'),
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
                                      'image/soup.jpg',
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
                            Text ('Ingredients', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('2 pounds ground beef'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('4 carrots, diced'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('4 celery ribs, chopped'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1 onion, chopped'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('4 potatoes, peeled and cut into 1-inch pieces'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1 (15.25 ounce) can whole kernel corn, drained and rinsed'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1 (15 ounce) can green beans, drained and rinsed'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1 (15 ounce) can tomato sauce'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1 (14.5 ounce) can whole tomatoes, crushed'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1 bay leaf, or more to taste'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('⅛ teaspoon ground thyme'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('¼ cup water, as needed'),


                            Text ('Recipe', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1. Peel and finely chop the onion and garlic. Dice peppers and potatoes.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('2. Heat butter in a large saucepan. Sauté onion and garlic for 3-4 min.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('3. Add minced meat, tomato puree and spices. Fry for another 5 min while stirring.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('4. Pour in the tomatoes, water and cream. Add peppers and potatoes and crumble the bouillon cubes. Bring to a boil and let cook for about 10 minutes or until the potatoes are done. Season with salt and pepper.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('5. Top the minced meat soup with parsley.'),

                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('Who Invented Minced meat soup',style:  TextStyle( fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold,)),
                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('Minced meat soup is a traditional dish that has been around for centuries, made of ground meat, vegetables and seasonings cooked in broth. The origin and inventor of this dish is not known.'),
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