import 'package:flutter/material.dart';

const grey = Color.fromRGBO(79, 79, 79, 1);
const blue = Color.fromRGBO(47, 128, 237, 1);
const imagePath = 'assets/images/';
const ravineImagePath = imagePath + 'jasper_national_park.png';
const canadaImagePath = imagePath + 'canada.png';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

// Screenshot: assets/images/home.jpeg
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

// Screenshot: assets/images/details.jpeg
class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
