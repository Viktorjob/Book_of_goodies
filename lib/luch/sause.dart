import 'package:flutter/material.dart';


class  sause extends StatelessWidget {
  const sause ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Creamy Sausage Stroganoff'),
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
                                      'image/sause.jpg',
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
                            Text('25 minut', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
                          ],
                        ),
                      ),
                      Column(
                          children: [
                            Text ('Recipe'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1.Cook the rice according to the instructions on the package.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('2.Cut the sausage into strips. Peel and chop the onion. Fry sausage, onion and tomato puree in butter and rapeseed oil in a spacious frying pan.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('3. Add crème fraiche and water. Allow to boil on low heat for 2-3 min.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('4. Cut the tomatoes into wedges. Peel and cut the red onion into rings. Serve the stroganoff with rice and the tomato and onion salad. Top with chopped parsley.'),

                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('Who Invented Creamy Sausage Stroganoff',style:  TextStyle( fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold,)),
                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('The origin of Creamy Sausage Stroganoff is not known, it a variation of a classic dish and could have been created by many different cooks over time.'),
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