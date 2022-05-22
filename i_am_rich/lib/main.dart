import "package:flutter/material.dart";

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IAmRich(),
    );
  }
}

class IAmRich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[700],
      appBar: AppBar(
        title: const Text('I am rich'),
        backgroundColor: Colors.blueGrey[900],
        elevation: 0.1,
      ),
      body: const Center(
        child: Image(
          image: NetworkImage(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png'),
        ),
      ),
    );
  }
}
