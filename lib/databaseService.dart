import 'package:cloud_firestore/cloud_firestore.dart';

Future<void> saveTokenToDatabase(String token) async {
  await FirebaseFirestore.instance.collection('tokens').doc('token').set({
    'token': [token],
  });
}

Future<void> updateTokenToDatabase(String token) async {
  await FirebaseFirestore.instance.collection('tokens').doc('token').set({
    'token': FieldValue.arrayUnion([token]),
  });
}
