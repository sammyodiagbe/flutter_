import "package:flutter/material.dart";

// the main function is the start of every app
void main() {
  runApp(IAmPoor());
}

class IAmPoor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am poor'),
          backgroundColor: Colors.deepPurple[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/charcoal.jpeg'),
          ),
        ),
      ),
    );
  }
}
