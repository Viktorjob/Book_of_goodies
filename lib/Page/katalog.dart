import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';


class   katalog extends StatelessWidget {
  const katalog ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Katalog'),
        centerTitle: true,

      ),
         body:SingleChildScrollView(

           padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
             child: Column(
             children: [
              Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius:10,
                      offset: Offset(0,3),
                    ),
               ] ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.pushNamed(context, '/itemBreak');
                      },

                        child: Container(
                          child: Image.asset("image/break.jpg", fit: BoxFit.fill ),
                          width: 370,
                          height:190,

                        ),

                    ),

                  ],
                ),
              ),
              ),

               Padding(padding: EdgeInsets.symmetric(vertical: 10),
                 child: Container(
                   width: 380,
                   height: 190,
                   decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(10),
                       boxShadow:[
                         BoxShadow(
                           color: Colors.grey.withOpacity(0.5),
                           spreadRadius: 3,
                           blurRadius:10,
                           offset: Offset(0,3),
                         ),
                       ] ),
                   child: Row(
                     children: [
                       InkWell(
                         onTap: (){
                           Navigator.pushNamed(context, '/lunch');
                         },
                         child: Container(
                           child: Image.asset("image/unch.jpg",fit: BoxFit.fill  ),
                           width: 370,
                           height:190,

                         ),

                       ),

                     ],
                   ),
                 ),
               ),
               Padding(padding: EdgeInsets.symmetric(vertical: 10),
                 child: Container(
                   width: 380,
                   height: 190,
                   decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(10),
                       boxShadow:[
                         BoxShadow(
                           color: Colors.grey.withOpacity(0.5),
                           spreadRadius: 3,
                           blurRadius:10,
                           offset: Offset(0,3),
                         ),
                       ] ),
                   child: Row(
                     children: [
                       InkWell(
                         onTap: (){
                           Navigator.pushNamed(context, '/dinner');
                         },
                         child: Container(
                           child: Image.asset("image/dinner.jpg", fit: BoxFit.fill ),
                           width: 370,
                           height:190,

                         ),

                       ),

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