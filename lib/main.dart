import 'package:flutter/material.dart';
import 'package:flutter_application_2/feature/home/presentation/bloc/home_bloc.dart';
import 'package:flutter_application_2/feature/home/presentation/views/initial.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_application_2/feature/home/presentation/views/failure.dart';
import 'package:flutter_application_2/feature/home/presentation/views/loading.dart';
import 'package:flutter_application_2/feature/home/presentation/views/success.dart';




void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create:(context) => HomeBloc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "ℑ𝔪𝔞𝔤𝔦𝔫𝔞𝔱𝔦𝔬𝔫",
      home: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state){
          if (state is HomeLoadSuccess){
            return Success();
          }else if (state is HomeLoadInProgress){
            return Loading();
          }else if(state is HomeLoadFailure){
            return Failure();
          }
          return Initial();
        }
      )
     )
    );
  }
}