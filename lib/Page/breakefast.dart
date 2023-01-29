import 'package:flutter/material.dart';


class  breakefast extends StatelessWidget {
  const breakefast ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Breakfast'),
        centerTitle: true,

      ),


      body: Column(
        children: [

          Padding(padding: EdgeInsets.symmetric( horizontal: 10),

            child: Container(

              decoration: BoxDecoration(

                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                  boxShadow:[

                  ] ),
              child: Column(
                children: [
                  Text('Eggs with bacoon', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, '/egg');
                    },
                    child: Stack(
                        children: [
                          ClipRRect(

                              borderRadius: BorderRadius.circular(8.0),

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

                ],
              ),

            ),
          ),
          Padding(padding: EdgeInsets.symmetric( horizontal: 10),
            child: Container(

              decoration: BoxDecoration(

                  color: Colors.white,
                  borderRadius: BorderRadius.circular(60),
                  boxShadow:[

                  ] ),
              child: Column(
                children: [
                  Text('Pancakes with chocolate', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, '/cake');
                    },
                    child: Stack(
                        children: [
                          ClipRRect(

                              borderRadius: BorderRadius.circular(8.0),

                              child: Image.asset(
                                  width: 370,
                                  height: 145,
                                  'image/blynczyk.jpg',
                                  fit: BoxFit.fill
                              )

                          ),
                        ]
                    ),
                  ),

                ],
              ),

            ),


          ),
          Padding(padding: EdgeInsets.symmetric( horizontal: 10),
            child: Container(

              decoration: BoxDecoration(

                  color: Colors.white,
                  borderRadius: BorderRadius.circular(60),
                  boxShadow:[

                  ] ),
              child: Column(
                children: [
                  Text('Peanut Butter Oatmeal', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, '/pean');
                    },
                    child: Stack(
                        children: [
                          ClipRRect(

                              borderRadius: BorderRadius.circular(8.0),

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

                ],
              ),

            ),


          ),
          Padding(padding: EdgeInsets.symmetric( horizontal: 10),
            child: Container(

              decoration: BoxDecoration(

                  color: Colors.white,
                  borderRadius: BorderRadius.circular(60),
                  boxShadow:[

                  ] ),
              child: Column(
                children: [
                  Text('Cheesy bacon and egg breakfast bombs recipe', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, '/chees');
                    },
                    child: Stack(
                        children: [
                          ClipRRect(

                              borderRadius: BorderRadius.circular(8.0),

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

                ],
              ),

            ),


          ),

        ],
      ),

    );
  }
}