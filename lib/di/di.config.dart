// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../domain/home_video/service/home_videos_service.dart' as _i264;
import '../domain/home_video/use_case/get_home_videos_use_case.dart' as _i432;
import '../infrastructure/core/api/network_module.dart' as _i121;
import '../infrastructure/home_video/api/home_video_api.dart' as _i980;
import '../infrastructure/home_video/home_video_module.dart' as _i9;
import '../infrastructure/home_video/service/api_home_video_service.dart'
    as _i365;
import '../presentation/home/bloc/home_bloc.dart' as _i355;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final networkModule = _$NetworkModule();
    final homeVideoModule = _$HomeVideoModule();
    gh.singleton<_i121.NetworkModuleConfig>(() => _i121.NetworkModuleConfig());
    gh.lazySingleton<_i361.LogInterceptor>(
        () => networkModule.provideLogInterceptor());
    gh.lazySingleton<String>(
      () => networkModule.provideBaseUrl(),
      instanceName: 'baseUrl',
    );
    gh.lazySingleton<_i361.Dio>(
      () => networkModule.provideMainDio(
        gh<String>(instanceName: 'baseUrl'),
        gh<_i361.LogInterceptor>(),
        gh<_i121.NetworkModuleConfig>(),
      ),
      instanceName: 'mainDio',
    );
    gh.lazySingleton<_i980.HomeVideoApi>(() => homeVideoModule.provideHomeApi(
          gh<String>(instanceName: 'baseUrl'),
          gh<_i361.Dio>(instanceName: 'mainDio'),
        ));
    gh.factory<_i264.HomeVideosService>(
        () => _i365.ApiHomeVideoService(gh<_i980.HomeVideoApi>()));
    gh.factory<_i432.GetHomeVideosUseCase>(
        () => _i432.GetHomeVideosUseCase(gh<_i264.HomeVideosService>()));
    gh.singleton<_i355.HomeBloc>(
        () => _i355.HomeBloc(gh<_i432.GetHomeVideosUseCase>()));
    return this;
  }
}

class _$NetworkModule extends _i121.NetworkModule {}

class _$HomeVideoModule extends _i9.HomeVideoModule {}
