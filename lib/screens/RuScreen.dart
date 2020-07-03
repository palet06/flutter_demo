import 'package:flutter/cupertino.dart';


abstract class RuScreen extends StatelessWidget {
  final String title;
  final String mesagge;
  final Function tamam;
  final Function iptal;

  RuScreen({
  @required this.title,
  @required this.mesagge,
  @required this.tamam,
  @required this.iptal

})



}