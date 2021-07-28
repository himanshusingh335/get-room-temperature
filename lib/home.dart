import 'package:checkmytemp/notificationService.dart';
import 'package:flutter/material.dart';

import 'package:cloud_firestore/cloud_firestore.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    getToken();
    registerNotification(context);

    return StreamBuilder(
      stream: FirebaseFirestore.instance
          .collection('rooms')
          .doc('my-room')
          .snapshots(),
      builder: (context, AsyncSnapshot<DocumentSnapshot> snapshot) {
        if (snapshot.hasData) {
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                'My Room',
              ),
              elevation: 2,
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    snapshot.data!.get("ip"),
                  ),
                  Text(
                    'Your room temperature',
                  ),
                  Text(
                    snapshot.data!.get("temp"),
                    style: Theme.of(context).textTheme.headline4,
                  ),
                ],
              ),
            ),
          );
        }
        return Center(child: CircularProgressIndicator());
      },
    );
  }
}
