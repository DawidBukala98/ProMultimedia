import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:pro_multimedia/core/failure.dart';
import 'package:pro_multimedia/domain/home_video/entity/home_video.dart';
import 'package:pro_multimedia/domain/home_video/service/home_videos_service.dart';

@injectable
class GetHomeVideosUseCase {
  final HomeVideosService _homeVideosService;
  GetHomeVideosUseCase(
    this._homeVideosService,
  );

  Future<Either<Failure, List<HomeVideo>?>> call() async {
    return await _homeVideosService.getHomeVideos();
  }
}
