import 'package:get/get.dart';
import 'package:getx_mimari_mvvm/modules/home/home_controller.dart';

class HomeBinding implements Bindings{
  @override
  void dependencies() { // Binding sayfanın akışını çiziyor
    Get.put(HomeController());
  }
}