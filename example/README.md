###FADING IMAGES SLIDER

It's easy to use. You can look the example.

[![Demo Images Slider](https://j.gifs.com/Qn3KxY.gif)](https://www.youtube.com/watch?v=SkP5dmfp3yE)

```dart
import 'package:fading_images_slider/fading_images_slider.dart';


Container(
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

```

| Types | Properties | 
| --- |:---:| 
| List\<Widget> | images
| List\<Widget> | texts
| IconData | icon
| double | iconSize
| Color | activeIconColor
| Color | passiveIconColor
| bool | autoFade
| Duration | animationDuration
| Duration | fadeInterval
| Alignment | textAlignment
