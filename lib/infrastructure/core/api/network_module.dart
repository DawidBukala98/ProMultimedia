import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import 'package:injectable/injectable.dart';
import 'package:pro_multimedia/constants/constraints.dart';

const mainDioName = "mainDio";
const baseUrlName = "baseUrl";

@module
abstract class NetworkModule {
  @Named(baseUrlName)
  @LazySingleton()
  String provideBaseUrl() => Constraints.baseUrl;

  @LazySingleton()
  @Named(mainDioName)
  Dio provideMainDio(
    @Named(baseUrlName) String baseUrl,
    LogInterceptor logInterceptor,
    NetworkModuleConfig networkModuleConfig,
  ) {
    networkModuleConfig.initialize();
    final mainDio = Dio(BaseOptions(
      baseUrl: baseUrl,
    ));

    if (kDebugMode) {
      mainDio.interceptors.add(logInterceptor);
    }

    return mainDio;
  }

  @LazySingleton()
  LogInterceptor provideLogInterceptor() {
    return LogInterceptor(
      requestBody: true,
      responseBody: true,
      error: true,
      request: true,
      responseHeader: true,
      requestHeader: true,
    );
  }
}

@singleton
class NetworkModuleConfig {
  late String baseUrlName;

  NetworkModuleConfig();

  Future<void> initialize() async {
    //TODO: Needs to be changed to add flutter secure storage to contain urls
    baseUrlName = Constraints.baseUrl;
  }
}
