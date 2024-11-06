import 'package:json_annotation/json_annotation.dart';

part 'home_video_response.g.dart';

@JsonSerializable()
class HomeVideoResponse {
  @JsonKey(
      name:
          "name") //TODO: when backend connected to application, add neccesary fields to convert from json
  final String name;

  HomeVideoResponse(
    this.name,
  );

  factory HomeVideoResponse.fromJson(Map<String, dynamic> json) =>
      _$HomeVideoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HomeVideoResponseToJson(this);
}
