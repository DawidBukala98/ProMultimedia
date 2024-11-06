import 'dart:ui';

enum HomeVideoType { small, medium }

class HomeVideo {
  final String name;
  final bool liked;
  final String? imageUrl;
  final Color? backgroundColor;
  final Enum homeVideoType;

  HomeVideo({
    required this.name,
    required this.liked,
    this.imageUrl,
    this.backgroundColor,
    required this.homeVideoType,
  });
}
