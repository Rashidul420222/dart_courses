// non nullable code compile time no error show
class NonNullableCode {
  String name = 'My Name';
}

// nullable code compile time error show
// class NullableCode {
//   String names;

// }

class NullableCode {
  String names; // error show without constructor

  NullableCode(this.names); // no error show with constructor

}

class BaseUrl {
  // String hostName; // non-nullable instance field must be initialaze
  int port = 80; // ok
}

class BasesUrl {
  BasesUrl({required this.host});
  String host; // Now valid
  int port = 80; //ok
}

void printAbs({int? value}) {
  print(value);
}

void main() {
  printAbs(value: -8);
  printAbs(value: null);
  printAbs(value: 55);

  final host1 = BasesUrl(host: '45.564');
  print(host1.host);
}
