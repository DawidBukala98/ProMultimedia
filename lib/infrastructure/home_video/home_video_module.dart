import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pro_multimedia/constants/constraints.dart';
import 'package:pro_multimedia/infrastructure/home_video/api/home_video_api.dart';

@module
abstract class HomeVideoModule {
  @LazySingleton()
  HomeVideoApi provideHomeApi(
    @Named(Constraints.baseUrlName) String baseUrl,
    @Named(Constraints.mainDioName) Dio dio,
  ) =>
      HomeVideoApi(dio, baseUrl: baseUrl);
}
