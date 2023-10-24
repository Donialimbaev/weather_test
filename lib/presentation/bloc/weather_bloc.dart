/* External Dependencies */
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

/* Local Dependencies */
import '../../data/models/weather.dart';
import '../../data/repo/repo.dart';
part './weather_event.dart';
part './weather_state.dart';
part 'weather_bloc.freezed.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final WeatherRepository weatherRepo;
  WeatherBloc({required this.weatherRepo})
      : super(const WeatherState.loading()) {
    on<WeatherEventFetch>((event, emit) async {
      emit(const WeatherState.loading());
      try {
        Weather weatherLoaded = await weatherRepo.getWeather(event.cityName);

        emit(WeatherState.loaded(weatherLoaded: weatherLoaded));
      } catch (_) {
        emit(const WeatherState.error());
      }
    });
  }
}
