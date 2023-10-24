part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.loading() = WeatherstateLoading;
  const factory WeatherState.error() = WeatherstateError;
  const factory WeatherState.loaded({required Weather weatherLoaded}) =
      WeatherstateLoaded;
}
