/* External Dependencies */
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/* Local Dependencies */
import '../bloc/weather_bloc.dart';
import '../utils/constants.dart';
import '../widgets/degree_widget.dart';

class WeatherScreen extends StatefulWidget {
  const WeatherScreen({Key? key}) : super(key: key);

  @override
  State<WeatherScreen> createState() => _WeatherScreenState();
}

class _WeatherScreenState extends State<WeatherScreen> {
  @override
  void initState() {
    context.read<WeatherBloc>().add(const WeatherEventFetch(cityName: Saratov));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<WeatherBloc>().state;

    // We call this function to call event every 3 seconds
    Timer.periodic(Duration(seconds: 3), (Timer timer) {
      context
          .read<WeatherBloc>()
          .add(const WeatherEventFetch(cityName: Saratov));
    });

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: Column(
        children: [
          TextField(
            textCapitalization: TextCapitalization.words,
            decoration: InputDecoration(
              filled: true,
              prefixIcon: const Icon(Icons.search),
              hintText: 'Search city',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none,
              ),
            ),
            onChanged: (value) {
              context.read<WeatherBloc>().add(
                    WeatherEventFetch(
                      cityName: value.trim(),
                    ),
                  );
            },
          ),
          state.when(
            loading: () {
              return const Center(
                child: Column(
                  children: [
                    CircularProgressIndicator(
                      strokeWidth: 2,
                    ),
                    Text(LoadingTitle)
                  ],
                ),
              );
            },
            loaded: (weatherLoaded) {
              // We change the double into int to get whole number
              String temp =
                  (weatherLoaded.main!.temp! - 273.15).toInt().toString();

              // We get the name of the city from API
              String city = weatherLoaded.name.toString();

              return DegreeWidget(
                degree: temp,
                city: city,
              );
            },
            error: () {
              return const Text(NothingFoundTitle);
            },
          ),
        ],
      ),
    );
  }
}
