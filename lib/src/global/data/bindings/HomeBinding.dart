import 'package:get/get.dart';
import 'package:name_card_mobile/src/modules/home/controllers/HomeController.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController(), fenix: true);
  }
}
