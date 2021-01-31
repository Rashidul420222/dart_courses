import 'package:http/http.dart' show get;

void main() async {
  var respons = await get(
      'api.openweathermap.org/data/2.5/weather?q=London&appid=9a9b750814a11a5ff29a9c3a7579c402');

  if (respons.statusCode == 200) {
    var data = respons.body;
    print(data);
  } else {
    print(respons.statusCode);
  }
}
