import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class top extends StatelessWidget {
  final List<String> _imageUrls = [
    'https://inckredible.com/wp-content/uploads/2021/12/chp_export_114979184_marco-pierre-white-on-masterchef-australia-2015-48984-1.jpg',
    'https://inckredible.com/wp-content/uploads/2021/12/img_106501_chefsanjeevkapoor3_s.jpg',
    'https://inckredible.com/wp-content/uploads/2021/12/unnamed-3.jpg',
    'https://inckredible.com/wp-content/uploads/2021/12/Julia-1160x773.jpg',
    'https://inckredible.com/wp-content/uploads/2021/12/69789485_10156931700208577_7553912566657843200_n-2.jpg',
    'https://inckredible.com/wp-content/uploads/2021/12/cat-cora-dc1be00d-015f-4fb2-8854-9d02eec87f1-resize-750.jpeg',
    'https://inckredible.com/wp-content/uploads/2021/12/anne-burrell-03972828-e66a-4484-9226-47627e1fecf-resize-750.jpeg',
    'https://inckredible.com/wp-content/uploads/2021/12/bobby-flay-wc-917-rta-1160x777.jpg',
    'https://inckredible.com/wp-content/uploads/2021/12/Giada_De_Laurentiis_4.0-1160x773.jpg',
    'https://inckredible.com/wp-content/uploads/2021/12/jamie-oliver-dyslexia_06012020095723.jpg',
  ];

  final List<String> _imageText = [
    '1. Marco Pierre White',
    '2. Sanjeev Kapoor',
    '3. Gordon Ramsay',
    '4. Julia Child',
    '5. Paula Deen',
    '6. Catherine Ann Cora',
    '7. Anne W. Burrell',
    '8. Bobby Flay',
    '9. Giada de Laurentiis',
    '10. Jamie Oliver',
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Top 10 '),
        centerTitle: true,

      ),
      body: ListView.separated(
        itemCount: _imageUrls.length,
        separatorBuilder: (context, index) => Divider(),
        itemBuilder: (context, index) {
          return ListTile(
            leading: Container(

                child: CachedNetworkImage(


                  imageUrl: _imageUrls[index],

                  width: 60.0,
                  height:100.0,

                  fit: BoxFit.cover,

                ),

            ),
            title: Text(_imageText[index]),
          );
        },
      ),
    );
  }
}