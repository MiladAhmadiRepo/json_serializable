import 'package:json_annotation/json_annotation.dart';

import 'NameModel.dart';
import 'PictureModel.dart';

part 'PersonModel .g.dart';

@JsonSerializable()
class PersonModel {
  NameModel name;
  String phone;
  String email;
  PictureModel picture;

  PersonModel({required this.name, required this.phone,required  this.email,required  this.picture});

  factory PersonModel.fromJson(Map<String, dynamic> json) => _$PersonModelFromJson(json);

  Map<String, dynamic> toJson() => _$PersonModelToJson(this);
}
