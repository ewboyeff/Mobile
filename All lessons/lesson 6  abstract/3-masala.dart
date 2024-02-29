import 'dart:convert';

mixin Serializable {
  Map<String, dynamic> toJson();

  void fromJson(Map<String, dynamic> json);
}

class Person with Serializable {
  String name;
  int age;

  Person(this.name, this.age);

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'age': age,
    };
  }

  @override
  void fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  var person = Person('John', 30);

  var json = jsonEncode(person.toJson());
  print('Object to JSON: $json');

  var decodedJson = jsonDecode(json);
  var newPerson = Person('', 0);
  newPerson.fromJson(decodedJson);
  print('JSON to Object: ${newPerson.name}, ${newPerson.age}');
}
