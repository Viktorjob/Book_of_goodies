import 'package:flutter/material.dart';

import 'package:projekt_ap_mobilr/Page/state_management.dart';

class  Api extends StatelessWidget {
   Api ({Key? key}) : super(key: key);


  final stateManager = HomePageManager();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Api'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 50),
          Center(
            child: Wrap(
              spacing: 50,
              alignment: WrapAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: stateManager.makeGetRequest,
                  child: Text('GET'),
                ),
                ElevatedButton(
                  onPressed: stateManager.makePostRequest,
                  child: Text('POST'),
                ),
                ElevatedButton(
                  onPressed: stateManager.makePutRequest,
                  child: Text('PUT'),
                ),
                ElevatedButton(
                  onPressed: stateManager.makePatchRequest,
                  child: Text('PATCH'),
                ),
                ElevatedButton(
                  onPressed: stateManager.makeDeleteRequest,
                  child: Text('DELETE'),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          ValueListenableBuilder<RequestState>(
            valueListenable: stateManager.resultNotifier,
            builder: (context, requestState, child) {
              if (requestState is RequestLoadInProgress) {
                return CircularProgressIndicator();
              } else if (requestState is RequestLoadSuccess) {
                return Expanded(child: SingleChildScrollView(child: Text(requestState.body)));
              } else {
                return Container();
              }
            },
          ),
        ],
      ),
    );
  }
}
