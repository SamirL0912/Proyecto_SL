import 'package:aplication/bloc/home_bloc.dart';
import 'package:aplication/featute/home/presentation/view/failed_view.dart';
import 'package:aplication/featute/home/presentation/view/loading_view.dart';
import 'package:aplication/featute/home/presentation/view/success_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'featute/home/presentation/view/initial_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBloc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            if (state is HomeLoadSuccess) {
              return Success();
            } else if (state is HomeLoadInProgress) {
              return Loading();
            } else if (state is HomeLoadFailure) {
              return Failed();
            }
            return Initial();
          },
        ),
      ),
    );
  }
}
