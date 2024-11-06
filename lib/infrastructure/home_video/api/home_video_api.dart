import 'package:dio/dio.dart';
import '../model/home_video_response.dart';
import 'package:retrofit/http.dart';

part 'home_video_api.g.dart';

@RestApi()
abstract class HomeVideoApi {
  factory HomeVideoApi(Dio dio, {String baseUrl}) = _HomeVideoApi;

  //TODO: add backend entpoints
  @GET("/home/videos")
  Future<List<HomeVideoResponse>> getHomeVideos(
    @Query('page') int page,
  );
}
