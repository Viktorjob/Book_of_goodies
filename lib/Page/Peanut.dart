import 'package:flutter/material.dart';


class  peant extends StatelessWidget {
  const peant ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Pancake with chocolate'),
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
                                      'image/Peanut Butter Oatmeal.jpg',
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
                            Text ('Recept'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1. In a small saucepan, bring water and salt to a boil. Stir in oats; cook 5 minutes over medium heat, stirring occasionally. Transfer oatmeal to 2 bowls; in each bowl, stir half each peanut butter, honey, flaxseed, cinnamon and, if desired, apple. Serve immediately.'),

                            Text ('Who Invented pancake with chocolate',style:  TextStyle( fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold,)),
                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('The origin of the Peanut Butter Oatmeal recipe is not clear, as it is a combination of two common ingredients that have been used in cooking for centuries. Peanut butter has been around since the late 19th century and oatmeal has been a staple food for centuries. It is likely that the recipe was created by multiple people independently over time.'),
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