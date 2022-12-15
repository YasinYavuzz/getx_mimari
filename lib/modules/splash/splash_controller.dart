import 'package:get/get.dart';
import 'package:getx_mimari_mvvm/routes/app_pages.dart';

class SplashController extends GetxController{

  @override
  void onInit() {
    print('Splash Screen başlatıldı');
    super.onInit();
  }

  @override
  void onReady() async{
    await Future.delayed(const Duration(seconds: 3));
    Get.toNamed(Routes.HOME, parameters: {'data' : 'Yasin Yavuz'});
    super.onReady();
  }

}