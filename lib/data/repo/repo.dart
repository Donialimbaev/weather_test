/* External Dependencies */
import 'dart:convert';
import 'package:http/http.dart' as http;

/* Local Dependencies */
import '../../presentation/utils/constants.dart';
import '../models/weather.dart';

class WeatherRepository {
  // Get Weather Repo
  Future<Weather> getWeather(String cityName) async {
    //API KEY to get data from API
    String API_KEY = Api_key;

    // If textfield is empty we will search Saratov city (requirement)
    cityName = cityName.isEmpty ? Saratov : cityName;

    try {
      var response = await http.get(Uri.parse(
          "https://api.openweathermap.org/data/2.5/weather?q=$cityName&appid=$API_KEY"));

      var jsonResult = json.decode(response.body);

      return Weather.fromJson(jsonResult);
    } catch (error) {
      throw Exception(error.toString());
    }
  }
}
