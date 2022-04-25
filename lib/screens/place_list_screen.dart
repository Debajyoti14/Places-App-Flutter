import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/screens/add_places_screen.dart';

class PlacesListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Your Places'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                Navigator.of(context).pushNamed(AddPlacesScreen.routeName);
              },
            )
          ],
        ),
        body: Center(
          child: CircularProgressIndicator(),
        ));
  }
}