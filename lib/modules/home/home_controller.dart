import 'package:get/get.dart';

class HomeController extends GetxController{
  String? data;
  @override
  void onInit() {
    data = Get.parameters['data'];
    print('Home Sayfası Açıldı');
    super.onInit();
  }
}