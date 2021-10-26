// @dart=2.9

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/shared/bloc_observer.dart';
import 'layout/home_layout.dart';


void main()
{
  Bloc.observer = MyBlocObserver();
  runApp(FristApp());

}


// ignore: use_key_in_widget_constructors
class FristApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      debugShowCheckedModeBanner:false ,
      home: HomeLayout(),
    );
  }

}