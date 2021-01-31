// Using null safety,

class Coffee {
  // String _tempeerature; // incorrectly:
  // String? _tempeerature; // Using assertion
  // late String _tempeerature; // Using late keyword
  late final String _tempeerature; // Using late  final keyword

  void heat() {
    _tempeerature = 'hot';
    print(_tempeerature);
  }

  void chill() {
    _tempeerature = 'iced';
    print(_tempeerature);
  }

  // String serve() => _tempeerature + 'coffee'; // without assertion operator
  // String serve() => _tempeerature! + 'coffee'; // using assertion
  String serve() => _tempeerature + ' coffee';
}

// Lazy initialization

class Weather {
  // late int _temperature = _readThermometer();
}

void main() {
  var coffee = Coffee();
  coffee.heat();
  var result = coffee.serve();
  print(result);
}
