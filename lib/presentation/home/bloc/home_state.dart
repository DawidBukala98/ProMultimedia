part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.failure() = _Failure;
  const factory HomeState.ready() = _Ready;
  const factory HomeState.loading() = _Loading;
  const factory HomeState.videoPaused() = _VideoPaused;
  const factory HomeState.videoPlaying() = _VideoPlaying;
}
