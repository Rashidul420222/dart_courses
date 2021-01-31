class Coffee {
  String? _temperature;

  void heat() {
    _temperature = 'hot';
  }

  void chill() {
    _temperature = 'iced';
  }

  void checkTemp() {
    if (_temperature != null) {
      print('Ready to serve + $_temperature   !');
    } else {
      print('Please enter some value of _temperature');
    }
  }

  String serve() => _temperature! + 'coffee';
}

void main() {
  var r = Coffee();
  r._temperature = 'Rashidul';
  r.checkTemp();
}
