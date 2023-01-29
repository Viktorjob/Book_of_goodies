import 'package:flutter/material.dart';


class  dinner extends StatelessWidget {
  const dinner ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Dinner'),
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
                  Text('Simple spaghetti carbonara', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, '/carbon');
                    },
                    child: Stack(
                        children: [
                          ClipRRect(

                              borderRadius: BorderRadius.circular(8.0),

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
                  Text('Meatloaf', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, '/meat');
                    },
                    child: Stack(
                        children: [
                          ClipRRect(

                              borderRadius: BorderRadius.circular(8.0),

                              child: Image.asset(
                                  width: 370,
                                  height: 145,
                                  'image/meat.jpg',
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
                  Text('Minced meat soup', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, '/soup');
                    },
                    child: Stack(
                        children: [
                          ClipRRect(

                              borderRadius: BorderRadius.circular(8.0),

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
                  Text('Raw crabs', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, '/krab');
                    },
                    child: Stack(
                        children: [
                          ClipRRect(

                              borderRadius: BorderRadius.circular(8.0),

                              child: Image.asset(
                                  width: 370,
                                  height: 145,
                                  'image/krab.jpg',
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