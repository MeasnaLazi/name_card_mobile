import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:name_card_mobile/src/global/data/bindings/HomeBinding.dart';
import 'package:name_card_mobile/src/modules/home/home_view.dart';

List<GetPage<dynamic>> routes = [
  GetPage(name: '/', page: () => HomeView(), binding: HomeBinding()),
];
