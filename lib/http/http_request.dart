import 'dart:convert';

void main() {
  var url = '{"name" : "Rashidul" , "id" : 23}';

  var parsedJson = json.decode(url);

  var name = NameModel.fromJson(parsedJson);

  print(name.id);
  print(name.name);
}

class NameModel {
  String? name;
  int? id;

  NameModel(this.name, this.id);

  NameModel.fromJson(parsedJson) {
    id = parsedJson['id'];
    name = parsedJson['name'];
  }
}
