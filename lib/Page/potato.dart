import 'package:flutter/material.dart';


class  potato extends StatelessWidget {
  const potato ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Potato and leek soup with chicken'),
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
                                      'image/potato.jpg',
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
                            Text ('1. Shred chicken fillets and zucchini. Fry everything in butter & rapeseed oil in a frying pan until it has a nice color and the chicken is ready.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('2. Stir in most of the tarragon. Salt and pepper.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('3. Heat the soup while stirring in a saucepan.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('3. Serve with the fried chicken. Top with some extra tarragon and pumpkin seeds.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('Who Invented Quick spaghetti bolognese',style:  TextStyle( fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold,)),
                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('It is unclear who specifically invented potato and leek soup with chicken as it is a dish that has likely been created and modified by many different people over time. This type of soup is a common dish in many cultures and has likely evolved through contributions from many different cooks and culinary traditions.'),
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