import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../../core/failure.dart';
import '../../../domain/home_video/entity/home_video.dart';
import '../../../domain/home_video/service/home_videos_service.dart';
import '../../core/services/base_api_service.dart';
import '../api/home_video_api.dart';
import '../../../presentation/resource/app_color.dart';

@Injectable(as: HomeVideosService)
class ApiHomeVideoService extends BaseApiService implements HomeVideosService {
  final HomeVideoApi _api;

  ApiHomeVideoService(
    this._api,
  );

  @override
  Future<Either<Failure, List<HomeVideo>>> getHomeVideos() =>
      makeRequest(() async {
        // final response = await _api.getHomeVideos(1);   //TODO: commented because we don't have communication with backend
        //TODO: magic number 1, when connected to api can be changed to create paginated list

        return right([
          HomeVideo(
              name: 'Zaplanuj podróż',
              liked: false,
              homeVideoType: HomeVideoType.small,
              backgroundColor: AppColor.lightGreenColor),
          HomeVideo(
              name: 'Dłuższe godziny zwiedzania muzeum',
              liked: true,
              homeVideoType: HomeVideoType.medium,
              imageUrl:
                  'https://www.freecodecamp.org/news/content/images/size/w2000/2021/06/w-qjCHPZbeXCQ-unsplash.jpg'),
          HomeVideo(
              name: 'Szlaki',
              liked: false,
              homeVideoType: HomeVideoType.medium,
              backgroundColor: AppColor.blueColor),
          HomeVideo(
              name: 'Dłuższe godziny zwiedzania muzeum',
              liked: false,
              homeVideoType: HomeVideoType.medium,
              imageUrl:
                  'https://www.freecodecamp.org/news/content/images/size/w2000/2021/06/w-qjCHPZbeXCQ-unsplash.jpg'),
          HomeVideo(
              name: 'Dłuższe godziny zwiedzania muzeum',
              liked: true,
              homeVideoType: HomeVideoType.medium,
              imageUrl:
                  'https://www.freecodecamp.org/news/content/images/size/w2000/2021/06/w-qjCHPZbeXCQ-unsplash.jpg'),
          HomeVideo(
              name: 'Dłuższe godziny zwiedzania muzeum',
              liked: true,
              homeVideoType: HomeVideoType.medium,
              imageUrl:
                  'https://www.freecodecamp.org/news/content/images/size/w2000/2021/06/w-qjCHPZbeXCQ-unsplash.jpg'),
          HomeVideo(
              name: 'Dłuższe godziny zwiedzania muzeum',
              liked: false,
              homeVideoType: HomeVideoType.medium,
              imageUrl:
                  'https://www.freecodecamp.org/news/content/images/size/w2000/2021/06/w-qjCHPZbeXCQ-unsplash.jpg'),
        ]);
      });
}
