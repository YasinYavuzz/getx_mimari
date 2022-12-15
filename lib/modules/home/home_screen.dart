import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:getx_mimari_mvvm/modules/home/home_controller.dart';

// Burada controller eklenmiş oluyor. GetView ile 
class HomeScreen extends GetView<HomeController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('${controller.data}',style: const TextStyle(fontSize: 40),),),
    );
  }
}