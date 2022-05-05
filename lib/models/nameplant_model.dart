import 'dart:convert';

class NamePlantModel {
  final String name;
  final String color;
  NamePlantModel({
    required this.name,
    required this.color,
  });

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};
  
    result.addAll({'name': name});
    result.addAll({'color': color});
  
    return result;
  }

  factory NamePlantModel.fromMap(Map<String, dynamic> map) {
    return NamePlantModel(
      name: map['name'] ?? '',
      color: map['color'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory NamePlantModel.fromJson(String source) => NamePlantModel.fromMap(json.decode(source));
}
