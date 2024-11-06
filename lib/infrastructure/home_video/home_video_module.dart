import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import '../../constants/constraints.dart';
import 'api/home_video_api.dart';

@module
abstract class HomeVideoModule {
  @LazySingleton()
  HomeVideoApi provideHomeApi(
    @Named(Constraints.baseUrlName) String baseUrl,
    @Named(Constraints.mainDioName) Dio dio,
  ) =>
      HomeVideoApi(dio, baseUrl: baseUrl);
}
