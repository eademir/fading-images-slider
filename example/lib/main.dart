import 'package:flutter/material.dart';
import 'package:fading_images_slider/fading_images_slider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  static const kTextStyle = TextStyle(
    color: Colors.white,
    backgroundColor: Colors.black,
    fontSize: 30,
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: 500,
            child: FadingImagesSlider(
              textAlignment: Alignment.center,
              texts: [
                Text(
                  'test',
                  style: kTextStyle,
                ),
                Text(
                  'test2',
                  style: kTextStyle,
                )
              ],
              images: [
                Image.asset('images/image1.jpg'),
                Image.asset('images/image2.jpg')
              ],
            ),
          ),
        ),
      ),
    );
  }
}
