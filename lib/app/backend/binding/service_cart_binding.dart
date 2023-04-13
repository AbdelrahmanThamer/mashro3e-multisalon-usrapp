/*
  Authors : initappz (Rahul Jograna)
  Website : https://initappz.com/
  App Name : Ultimate Salon Full App Flutter
  This App Template Source code is licensed as per the
  terms found in the Website https://initappz.com/license
  Copyright and Good Faith Purchasers © 2022-present initappz.
*/
import 'package:get/get.dart';
import 'package:salon_user/app/controller/service_cart_controller.dart';

class ServiceCartBinding extends Bindings {
  @override
  void dependencies() async {
    Get.lazyPut(
      () => ServiceCartController(parser: Get.find()),
    );
  }
}
