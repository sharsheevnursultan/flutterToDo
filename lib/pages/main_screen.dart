import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("Nursultan"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Text('Main Screeen', style: TextStyle(color: Colors.white)),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/todo');
                },
                child: Text('Next'))
          ],
        ));
  }
}
