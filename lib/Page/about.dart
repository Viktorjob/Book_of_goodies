import 'package:flutter/material.dart';


class  about extends StatelessWidget {
  const about ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('About Us'),
        centerTitle: true,
              ),
      body: Scaffold(
        body: Center(
          child: SelectionArea(
            child: Column(

              children:  [

                Container(child: Image.asset("image/logo.jpg")),
                Text('Book of goodies', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 25
                )
                ),
                SizedBox(height: 20),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'This app was created by three gourmet food lovers',
                    textAlign: TextAlign.center,style: TextStyle(

                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 25),
                  ),
                ),
                SizedBox(height: 20),

                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Creators',
                    textAlign: TextAlign.center,style: TextStyle(

                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 30),
                  ),
                ),
                SizedBox(height: 20),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Viktor Tykhonov',
                    textAlign: TextAlign.center,style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 30),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      );


  }
}
