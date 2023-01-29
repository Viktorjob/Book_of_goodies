import 'package:flutter/material.dart';


class  carbon extends StatelessWidget {
  const carbon ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Simple spaghetti carbonara'),
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
                                      'image/carbonar.jpg',
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
                            Text('15 minut', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
                          ],
                        ),
                      ),
                      Column(
                          children: [
                            Text ('Recipe'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('1. Cook the spaghetti according to the instructions on the package.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('2.Heat the sauce while stirring and stir in the ham. Place the spaghetti in 4 deep plates and spread the sauce over.'),
                            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                            Text ('3. Top with egg yolks, black pepper, cheese and some fresh oregano. Serve with salad.'),

                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('Who Invented Simple spaghetti carbonara',style:  TextStyle( fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold,)),
                            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                            Text ('Spaghetti Carbonara was invented in Rome, Italy by working-class Roman residents. The name comes from the Italian word "carbonaro" meaning "charcoal burner" and the basic ingredients and preparation method remain the same.'),
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