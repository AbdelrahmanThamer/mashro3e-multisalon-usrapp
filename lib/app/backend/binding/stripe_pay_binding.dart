/*
  Authors : initappz (Rahul Jograna)
  Website : https://initappz.com/
  App Name : Ultimate Salon Full App Flutter
  This App Template Source code is licensed as per the
  terms found in the Website https://initappz.com/license
  Copyright and Good Faith Purchasers © 2022-present initappz.
*/
import 'package:salon_user/app/controller/stripe_pay_controller.dart';
import 'package:get/get.dart';

class StripePayBinding extends Bindings {
  @override
  void dependencies() async {
    Get.lazyPut(
      () => StripePayController(parser: Get.find()),
    );
  }
}
