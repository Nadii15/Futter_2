import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image.network(
            'https://sun9-75.userapi.com/s/v1/ig2/jdG-szUIRMR11DGJ_WL4_I-uU5Hgy3chyemkIsVGkQj6OZcI82RslfS6M9vjvQs6Lmzs33EZl3LxBquk4Szxgwjy.jpg?quality=96&as=32x43,48x64,72x96,108x144,160x213,240x320,360x480,480x640,540x720,640x853,720x960,960x1280&from=bu&u=cCIqjDnYBYfQM61g7i-4I_buTMEXHEYLiOXXpiyL9Sc&cs=960x0',
          ),
        ),
      ),
    ),
  );
}