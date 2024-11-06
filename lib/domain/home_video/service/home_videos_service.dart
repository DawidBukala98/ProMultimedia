import 'package:dartz/dartz.dart';
import '../entity/home_video.dart';

import '../../../core/failure.dart';

abstract class HomeVideosService {
  Future<Either<Failure, List<HomeVideo>>> getHomeVideos();
}
