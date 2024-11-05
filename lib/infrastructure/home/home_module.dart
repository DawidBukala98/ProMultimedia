import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pro_multimedia/constants/constraints.dart';
import 'package:pro_multimedia/infrastructure/home/api/home_api.dart';

@module
abstract class HomeModule {
  @LazySingleton()
  HomeApi provideHomeApi(
    @Named(Constraints.baseUrlName) String baseUrl,
    @Named(Constraints.mainDioName) Dio dio,
  ) =>
      HomeApi(dio, baseUrl: baseUrl);
}
