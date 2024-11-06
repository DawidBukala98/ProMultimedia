import 'package:dartz/dartz.dart';
import 'package:pro_multimedia/domain/home_video/entity/home_video.dart';

import '../../../core/failure.dart';

abstract class HomeVideosService {
  Future<Either<Failure, List<HomeVideo>>> getHomeVideos();
}
