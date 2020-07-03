import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pianodental Clinic"),
      ),
      body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              // add additional colors to define a multi-point gradient
              colors: [
                Palette.blueSky,
                Palette.greenLand,
              ],
            ),
          ),
        child: FloatingActionButton(
          child: Text("deneme butonu"),
          
        ),
      ),

    );

  }

}

class Palette {
  // background gradient
  static Color blueSky = Color(0xFF068FFB);
  static Color greenLand = Color(0xFF89ED91);

  // card gradient
  static Color blueSkyLight = Color(0x40068FFA);
  static Color greenLandLight = Color(0x4089ED91);

  static Color blueSkyLighter = Color(0x10068FFA);
}



