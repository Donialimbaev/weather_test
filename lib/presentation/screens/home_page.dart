/* External Dependencies */
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/* Local Dependencies */
import '../../data/repo/repo.dart';
import '../screens/weather_screen.dart';
import '../bloc/weather_bloc.dart';
import '../utils/constants.dart';

class HomePage extends StatelessWidget {
  final repository = WeatherRepository();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppTitle),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: BlocProvider(
        create: (context) => WeatherBloc(weatherRepo: repository),
        child: WeatherScreen(),
      ),
    );
  }
}
