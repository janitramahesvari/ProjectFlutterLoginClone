import 'package:firstproject/pages09/confirmreg_page.dart';
import 'package:firstproject/pages09/registration_page.dart';
import 'package:get/get.dart';

class Routes09 {
  static const String registration = '/registration';
  static const String confirmreg = '/confirmreg';
  // dll

  // masukan ke dalam mypages array
  static final mypages = [
   GetPage(name: registration, page: () => RegistrationPage()),
   GetPage(name: confirmreg, page: () => ConfirmregPage()),
   // dll
  ];
}