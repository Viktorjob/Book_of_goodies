import 'package:flutter/material.dart';

class Cake extends StatelessWidget {
  const Cake({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Pancake with chocolate'),
        centerTitle: true,
      ),
      body: Container(
        child: ListView(
            children: [
        Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(100),
            boxShadow: [],
          ),
          child: Column(
              children: [
          InkWell(
          child: Stack(
          children: [
              ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
          child: Image.asset(
            'image/blynczyk.jpg',
            width: 370,
            height: 145,
            fit: BoxFit.fill,
          ),
        ),
        ],
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
    Text(
    '  Cooking time: ',
    style: TextStyle(fontSize: 15, color: Colors.black),
    ),
    Text(
    '30 minutes',
    style: TextStyle(
    fontSize: 15,
    color: Colors.black,
    fontWeight: FontWeight.bold,
    ),
    ),
    ],
    ),
    ),
    SingleChildScrollView(
    child: Column(
    children: [
    Padding(padding: EdgeInsets.symmetric(vertical: 5)),
      Text('Ingredients', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
      Padding(padding: EdgeInsets.symmetric(vertical: 5)),
      Text(
        '225g self-raising flour, 100g dark chocolate chips',
      ),
      Padding(padding: EdgeInsets.symmetric(vertical: 5)),
      Text(
        '50g cocoa powder, sieved, 1 tbsp vegetable oil',
      ),
      Padding(padding: EdgeInsets.symmetric(vertical: 5)),
      Text(
        '1 tsp baking powder, 2 large eggs',
      ),
      Padding(padding: EdgeInsets.symmetric(vertical: 5)),
      Text(
        '400ml whole milk, 50g unsalted butter, cubed',
      ),
    Text('Recipe', style:  TextStyle( fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,),),
    Padding(padding: EdgeInsets.symmetric(vertical: 5)),
    Text(
    '1. Knead the dough from the sifted flour with salt, sugar, eggs and milk. Grate chocolate on a coarse grater.',
    ),
    Padding(padding: EdgeInsets.symmetric(vertical: 5)),
    Text(
    '2. Melt butter in a saucepan, add rum and stir. Remove from fire',
    ),
    Padding(padding: EdgeInsets.symmetric(vertical: 5)),
    Text(
    '3. Heat up the pan. Lubricate with a little oil with rum. Pour in 1 ladle of pancake dough, bake for 1.5-2 minutes. Turn the pancake over to the other side, put 0.5 tsp in the center. grated chocolate. When the chocolate is melted, roll the pancake into quarters and transfer to a hot dish. Bake all the other pancakes in the same way.',
    ),
    Padding(padding: EdgeInsets.symmetric(vertical: 5)),
    Text(
    '4. When serving, sprinkle pancakes with grated chocolate.',
    ),
    Padding(padding: EdgeInsets.symmetric(vertical: 8)),
    Text(
    'Who Invented pancake with chocolate',
    style: TextStyle(
    fontSize: 25,
    color: Colors.black,
    fontWeight: FontWeight.bold,
    ),
    ),
      Padding(padding: EdgeInsets.symmetric(vertical: 8)),
      Text(
        'The origins of the modern chocolate chip lie with Ruth Wakefield, the woman who created the Toll House cookie in the 1930s. Unfortunately, the first person to put those into a pancake was not recorded for posterity..',
      ),

    ],
    ),
    )
              ],
          ),
        ),
        ),
            ],
        ),
      ),
    );
  }
}

