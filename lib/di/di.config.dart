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

import '../domain/home/service/home_videos_service.dart' as _i914;
import '../domain/home/use_case/get_home_videos_use_case.dart' as _i135;
import '../infrastructure/core/api/network_module.dart' as _i121;
import '../infrastructure/home/api/home_api.dart' as _i706;
import '../infrastructure/home/home_module.dart' as _i289;
import '../infrastructure/home/service/api_home_service.dart' as _i135;
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
    final homeModule = _$HomeModule();
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
    gh.lazySingleton<_i706.HomeApi>(() => homeModule.provideHomeApi(
          gh<String>(instanceName: 'baseUrl'),
          gh<_i361.Dio>(instanceName: 'mainDio'),
        ));
    gh.factory<_i914.HomeVideosService>(
        () => _i135.ApiLocationsService(gh<_i706.HomeApi>()));
    gh.factory<_i135.GetHomeVideosUseCase>(
        () => _i135.GetHomeVideosUseCase(gh<_i914.HomeVideosService>()));
    gh.singleton<_i355.HomeBloc>(
        () => _i355.HomeBloc(gh<_i135.GetHomeVideosUseCase>()));
    return this;
  }
}

class _$NetworkModule extends _i121.NetworkModule {}

class _$HomeModule extends _i289.HomeModule {}
