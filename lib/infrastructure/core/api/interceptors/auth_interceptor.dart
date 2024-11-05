// import 'package:dio/dio.dart';
// import 'package:injectable/injectable.dart';
// import '../../../../main_common.dart';

// import '../../../../di/di.dart';
// import '../../../../domain/auth/storage/auth_user_storage.dart';
// import '../../../../domain/event_bus/event_bus.dart';
// import '../../../../utils/safe_print.dart';
// import '../network_module.dart' as network_module;

// @injectable
// class AuthInterceptor extends InterceptorsWrapper {
//   AuthInterceptor({
//     @Named(network_module.baseUrlName) required this.baseUrl,
//     required this.eventBus,
//     required this.authUserStorage,
//     @factoryParam required this.mainDio,
//   });

//   final String baseUrl;
//   final EventBus eventBus;
//   final Dio mainDio;
//   final AuthUserStorage authUserStorage;

//   @override
//   Future<void> onRequest(
//     RequestOptions options,
//     RequestInterceptorHandler handler,
//   ) async {
//     final network = getIt<network_module.NetworkModuleConfig>();
//     final oldOptions = options;
//     options = RequestOptions(
//       path: options.path,
//       baseUrl: network.baseUrlName,
//       data: oldOptions.data,
//       method: oldOptions.method,
//       queryParameters: oldOptions.queryParameters,
//       extra: oldOptions.extra,
//       headers: oldOptions.headers,
//       responseType: oldOptions.responseType,
//     );
//     mainDio.options = BaseOptions(
//       baseUrl: network.baseUrlName,
//     );

//     if (!options.path.contains('/token') &&
//         !options.path.contains('/refresh-token')) {
//       await _tryAttachAuthHeaderToRequest(options);
//     }
//     if (options.path.contains('/refresh-token')) {
//       await _tryAttachRefreshTokenToRequest(options);
//     }
//     if (!_isUrlStartsWithBaseUrl(options)) {
//       return handler.next(options);
//     }

//     return handler.next(options);
//   }

//   @override
//   Future<void> onError(
//       DioException err, ErrorInterceptorHandler handler) async {
//     if (err.type == DioExceptionType.badResponse &&
//         err.response!.statusCode == 401) {
//       final authUser = await authUserStorage.getAuthUser();
//       if (err.requestOptions.path.contains('/refresh-token')) {
//         await authUserStorage.removeAuthUser();
//         eventBus.fire(const Event.userSignedOut());
//         return handler.next(err);
//       }
//       if (authUser == null) {
//         logger.logError('Auth Interceptor: Auth user is null');
//         eventBus.fire(const Event.userSignedOut());
//         return handler.next(err);
//       }
//       Response? result;
//       try {
//         result = await mainDio.post(
//           '${mainDio.options.baseUrl}/authentication/refresh-token',
//           options: Options(
//             headers: {'Authorization': 'Bearer ${authUser.refreshToken}'},
//           ),
//         );
//       } catch (e) {
//         safePrint(e.toString());
//         return;
//       }

//       if (result.statusCode != 200) {
//         await authUserStorage.removeAuthUser();
//         eventBus.fire(const Event.userSignedOut());

//         return handler.reject(err);
//       }

//       final updatedUser = authUser.copyWith(
//           accessToken: result.data['token'],
//           refreshToken: result.data['refreshToken']);

//       await authUserStorage.storeAuthUser(updatedUser);

//       final response = await mainDio.request(
//         err.requestOptions.path,
//         options: Options(
//           method: err.requestOptions.method,
//           headers: {'Authorization': 'Bearer ${updatedUser.accessToken}'},
//         ),
//       );
//       return handler.resolve(response);
//     }
//     return handler.next(err);
//   }

//   bool _isUrlStartsWithBaseUrl(RequestOptions options) =>
//       options.uri.toString().startsWith(baseUrl);

//   Future<void> _tryAttachAuthHeaderToRequest(RequestOptions options) async {
//     final authUser = await authUserStorage.getAuthUser();
//     if (authUser != null) {
//       options.headers["Authorization"] = "Bearer ${authUser.accessToken}";
//     }
//   }

//   Future<void> _tryAttachRefreshTokenToRequest(RequestOptions options) async {
//     final authUser = await authUserStorage.getAuthUser();
//     if (authUser != null) {
//       options.headers["Authorization"] = "Bearer ${authUser.refreshToken}";
//     }
//   }
// }
