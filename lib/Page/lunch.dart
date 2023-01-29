import 'package:flutter/material.dart';


class  lunch extends StatelessWidget {
  const lunch ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Lunch'),
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
                  Text('Quick spaghetti bolognese', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, '/spag');
                    },
                    child: Stack(
                        children: [
                          ClipRRect(

                              borderRadius: BorderRadius.circular(8.0),

                              child: Image.asset(
                                  width: 370,
                                  height: 145,
                                  'image/Quick spaghetti bolognese.jpg',
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
                  Text('Potato and leek soup with chicken', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, '/potato');
                    },
                    child: Stack(
                        children: [
                          ClipRRect(

                              borderRadius: BorderRadius.circular(8.0),

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
                  Text('Oven pancake', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, '/oven');
                    },
                    child: Stack(
                        children: [
                          ClipRRect(

                              borderRadius: BorderRadius.circular(8.0),

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
                  Text('Creamy Sausage Stroganoff', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, '/sause');
                    },
                    child: Stack(
                        children: [
                          ClipRRect(

                              borderRadius: BorderRadius.circular(8.0),

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

                ],
              ),

            ),


          ),

        ],
      ),

    );
  }
}