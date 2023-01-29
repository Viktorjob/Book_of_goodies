import 'package:flutter/material.dart';


class  help extends StatelessWidget {
  const help ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

    body:

       Column(

        children: [
          Padding(padding: EdgeInsets.symmetric(vertical: 50),

          child: Text('If you have problems with the app. Please contact support to resolve the issue.',
            textAlign: TextAlign.left, style: TextStyle( fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold,   ),
          ),
       ),
          Column(

            children: [
              Padding(padding: EdgeInsets.symmetric(vertical: 30),

                child: Text('What is your prolem?',
                  textAlign: TextAlign.left, style: TextStyle( fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold,   ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey[400],
                border: Border.all(color: Colors.black12),
                borderRadius:  BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: TextField(
                  decoration:  InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Text',
                  ),
                ),
              ),
            ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 20),
            child: Text('Support number:',
              textAlign: TextAlign.left, style: TextStyle( fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold,   ),
            ),
          ),
           Text('+48 354 555 498',
              textAlign: TextAlign.left, style: TextStyle( fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold,   ),
            ),

        ],
      ),


    );
  }
}