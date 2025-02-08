import 'package:dio/dio.dart';

class RecipeService {
  final Dio dio = Dio(BaseOptions(
    baseUrl: '',
    sendTimeout: const Duration(seconds: 7),
    receiveTimeout: const Duration(seconds: 4)
  ));
}
