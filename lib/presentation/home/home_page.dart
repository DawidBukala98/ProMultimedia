import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:pro_multimedia/di/di.dart';
import 'package:pro_multimedia/domain/home_video/entity/home_video.dart';
import 'package:pro_multimedia/presentation/home/bloc/home_bloc.dart';
import 'package:pro_multimedia/presentation/resource/app_color.dart';
import 'package:pro_multimedia/presentation/resource/app_duration.dart';
import 'package:video_player/video_player.dart';
import 'dart:math' as math;

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late AnimationController _appBarController;
  @override
  void initState() {
    _appBarController = AnimationController(
      vsync: this,
      duration: AppDuration.long,
    );
    super.initState();
  }

  @override
  void dispose() {
    final bloc = getIt<HomeBloc>();
    bloc.videoPlayerController.dispose();
    _appBarController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final bloc = getIt<HomeBloc>()..add(const HomeEvent.started());
    return BlocProvider<HomeBloc>(
      create: (context) => bloc,
      child: BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
        return Scaffold(
          body: Column(
            children: [
              AnimatedContainer(
                  height: bloc.appBarHeight,
                  duration: AppDuration.long,
                  child: AppBar(
                    centerTitle: true,
                    leading:
                        IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
                    title: Text('Logo'),
                    actions: [
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.favorite_border)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.search))
                    ],
                  )),
              VideoCard(),
              Expanded(
                child: Container(
                  color: AppColor.backgroundCardColor,
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Polecane',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 26),
                              ),
                              SizedBox(height: 16),
                              StaggeredGrid.count(
                                crossAxisCount: 2,
                                mainAxisSpacing: 8,
                                crossAxisSpacing: 8,
                                children: List.generate(
                                  bloc.homeVideoList.length,
                                  (index) {
                                    return VideoRecommendationCard(
                                        homeVideo: bloc.homeVideoList[index]);
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 48,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100)),
                            color: AppColor.lightGreenColor,
                            shape: BoxShape.rectangle,
                          ),
                          height: 36,
                          width: 66,
                          child: GestureDetector(
                            onTap: () {
                              bloc.add(const HomeEvent.changeVideoStatus());
                              if (_appBarController.isCompleted) {
                                _appBarController.reverse();
                              } else {
                                _appBarController.forward();
                              }
                            },
                            child: Icon(
                              size: 32,
                              Icons.keyboard_arrow_down_rounded,
                              color: AppColor.whiteColor,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        );
      }),
    );
  }
}

class VideoCard extends StatelessWidget {
  const VideoCard({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = getIt<HomeBloc>();
    return Stack(
      children: [
        AnimatedContainer(
          height: bloc.videoPlayerHeight,
          duration: Duration(milliseconds: 500),
          child: VideoPlayer(bloc.videoPlayerController),
        ),
        Positioned(
          top: 48,
          left: 16,
          child: ButtonContainer(
            iconData: Icons.menu,
            iconColor: AppColor.blackColor,
            onTap: () {},
          ),
        ),
        Positioned(
          top: 48,
          right: 56,
          child: ButtonContainer(
            iconData: Icons.favorite_border,
            iconColor: AppColor.blackColor,
            onTap: () {},
          ),
        ),
        Positioned(
          top: 48,
          right: 8,
          child: ButtonContainer(
            iconData: Icons.search,
            iconColor: AppColor.blackColor,
            onTap: () {},
          ),
        ),
      ],
    );
  }
}

class ButtonContainer extends StatelessWidget {
  const ButtonContainer(
      {super.key, required this.iconData, required this.iconColor, this.onTap});
  final IconData iconData;
  final Color iconColor;
  final GestureTapCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: AppColor.backgroundButtonColor,
          ),
          child: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Icon(
              iconData,
              color: iconColor,
            ),
          )),
    );
  }
}

class VideoRecommendationCard extends StatelessWidget {
  const VideoRecommendationCard({super.key, required this.homeVideo});

  final HomeVideo homeVideo;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: homeVideo.homeVideoType == HomeVideoType.small ? 80 : 160,
          decoration: BoxDecoration(
              color: homeVideo.backgroundColor,
              borderRadius: BorderRadius.circular(16),
              image: homeVideo.imageUrl != null
                  ? DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(homeVideo.imageUrl!),
                    )
                  : null),
        ),
        Positioned(
            bottom: 0,
            left: 0,
            child: Container(
              decoration: BoxDecoration(
                  color: homeVideo.imageUrl != null
                      ? AppColor.backgroundTextColor
                      : null,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(16),
                    bottomRight: Radius.circular(16),
                  )),
              width: MediaQuery.of(context).size.width * 0.455,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  homeVideo.name,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      color: AppColor.whiteColor, fontWeight: FontWeight.w700),
                ),
              ),
            )),
        Positioned(
            top: 8,
            right: 16,
            child: GestureDetector(
              onTap: () {
                //TODO: add to favorite when like option is possible
              },
              child: Container(
                decoration: BoxDecoration(
                    color: homeVideo.imageUrl == null
                        ? null
                        : AppColor.backgroundButtonColor,
                    borderRadius: BorderRadius.circular(100),
                    border: homeVideo.liked
                        ? Border.all(width: 1, color: AppColor.whiteColor)
                        : null),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: homeVideo.imageUrl == null
                      ? Transform.rotate(
                          angle: 135 * math.pi / 180,
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: AppColor.whiteColor,
                          ),
                        )
                      : homeVideo.liked
                          ? Icon(
                              Icons.favorite,
                              color: AppColor.lightGreenColor,
                            )
                          : Icon(
                              Icons.favorite_border,
                              color: AppColor.whiteColor,
                            ),
                ),
              ),
            ))
      ],
    );
  }
}
