import 'package:fugi_movie_app_team6/constant/config.dart';

class Utils {
  static String getImageUrl(String path, [int width = 200]) =>
      '${Config.imageBaseUrl}w$width$path';
}
