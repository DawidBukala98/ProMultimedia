import 'package:dio/dio.dart';
import 'package:pro_multimedia/infrastructure/home/model/home_video_response.dart';
import 'package:retrofit/http.dart';

part 'home_api.g.dart';

@RestApi()
abstract class HomeApi {
  factory HomeApi(Dio dio, {String baseUrl}) = _HomeApi;

  //TODO: add backend entpoints
  @GET("/home/videos")
  Future<List<HomeVideoResponse>> getHomeVideos(
    @Query('page') int page,
  );
}
