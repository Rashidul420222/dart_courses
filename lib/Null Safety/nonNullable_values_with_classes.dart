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
