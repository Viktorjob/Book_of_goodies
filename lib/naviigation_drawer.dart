import 'package:flutter/material.dart';

import 'package:projekt_ap_mobilr/Page/about.dart';
import 'package:projekt_ap_mobilr/Page/expocamera.dart';
import 'package:projekt_ap_mobilr/Page/top.dart';
import 'package:projekt_ap_mobilr/Page/katalog.dart';
import 'package:projekt_ap_mobilr/drawer_item.dart';

class NavigationDrawer1 extends StatelessWidget {
  const NavigationDrawer1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.black45,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(24.0, 80, 24, 0),
          child: Column(
            children: [

              const SizedBox(height: 40,),
              const Divider(thickness: 1, height: 10, color: Colors.grey,),
              const SizedBox(height: 40,),
              DrawerItem(
                name: 'Katalog',
                icon: Icons.people,
                onPressed: ()=> onItemPressed(context, index: 0),
              ),
              const SizedBox(height: 30,),
              DrawerItem(
                  name: 'Top 10 chef',
                  icon: Icons.account_box_rounded,
                  onPressed: ()=> onItemPressed(context, index: 1)
              ),
                      const SizedBox(height: 30,),
              DrawerItem(
                  name: 'Camera',
                  icon: Icons.camera_alt_rounded,
                  onPressed: ()=> onItemPressed(context, index: 3)
              ),
              const SizedBox(height: 30,),
              const Divider(thickness: 1, height: 10, color: Colors.grey,),
              const SizedBox(height: 30,),
              DrawerItem(
                  name: 'About Us',
                  icon: Icons.settings,
                  onPressed: ()=> onItemPressed(context, index: 2)
              ),



            ],
          ),
        ),
      ),
    );
  }

  void onItemPressed(BuildContext context, {required int index}){
    Navigator.pop(context);

    switch(index){
      case 0:
        Navigator.push(context, MaterialPageRoute(builder: (context) => const katalog()));
        break;
      case 1:
        Navigator.push(context, MaterialPageRoute(builder: (context) => top()));
        break;
      case 2:
        Navigator.push(context, MaterialPageRoute(builder: (context) => about()));
        break;
      case 3:
        Navigator.push(context, MaterialPageRoute(builder: (context) => expo()));
        break;

    }
  }
}