import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pro_multimedia/domain/home/entity/home_video.dart';
import 'package:pro_multimedia/domain/home/use_case/get_home_videos_use_case.dart';
import 'package:video_player/video_player.dart';
part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@singleton
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetHomeVideosUseCase _getHomeVideosUseCase;
  List<HomeVideo> homeVideoList = [];
  double videoPlayerHeight = 200.0;
  double appBarHeight = 0.0;
  final videoPlayerController =
      VideoPlayerController.asset('assets/videos/film.mp4');
  String lastLoggedTime = "";
  HomeBloc(this._getHomeVideosUseCase) : super(const _Initial()) {
    on<HomeEvent>((event, emit) async {
      await event.when(started: () async {
        emit(HomeState.loading());
        final homeVideos = await _getHomeVideosUseCase();
        homeVideos.fold(
          (l) => null,
          (r) {
            if (r != null) {
              homeVideoList = r;
            }
          },
        );

        videoPlayerHeight = 200.0;
        appBarHeight = 0.0;

        videoPlayerController.initialize().then((value) {
          videoPlayerController.addListener(() {
            if (!videoPlayerController.value.isPlaying &&
                videoPlayerController.value.isInitialized &&
                (videoPlayerController.value.duration ==
                    videoPlayerController.value.position)) {
              add(HomeEvent.videoFinished());
            }
          });
          videoPlayerController.play();
        });

        emit(HomeState.videoPlaying());
      }, changeVideoStatus: () {
        if (state == HomeState.videoPlaying()) {
          videoPlayerHeight = 0;
          appBarHeight = 116.0;

          videoPlayerController.pause();
          videoPlayerController.seekTo(Duration.zero);

          emit(HomeState.videoPaused());
        } else {
          videoPlayerHeight = 200.0;
          appBarHeight = 0.0;
          videoPlayerController.seekTo(Duration.zero);
          videoPlayerController.play();
          emit(HomeState.videoPlaying());
        }
      }, videoFinished: () {
        videoPlayerHeight = 0;
        appBarHeight = 116.0;
        videoPlayerController.pause();
        videoPlayerController.seekTo(Duration.zero);
        emit(HomeState.videoPaused());
      });
    });
  }
}
