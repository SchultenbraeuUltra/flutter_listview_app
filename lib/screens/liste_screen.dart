import 'package:flutter/material.dart';

class ListenScreen extends StatefulWidget {
  @override
  _ListenScreenState createState() => _ListenScreenState();
}

class _ListenScreenState extends State<ListenScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Figuren in Breaking Bad"),
      ),
        body: Container(
          child: ListView.builder(
              itemCount: 7,
              itemBuilder: (context, index) {
            return ListTile(
              leading: Icon(Icons.accessibility),
              title: Text('Walter White'),
              subtitle: Text('Guter Mann'),
              trailing: Icon(Icons.play_circle_outline),
            );
        }),
        ),
    );
  }
}
