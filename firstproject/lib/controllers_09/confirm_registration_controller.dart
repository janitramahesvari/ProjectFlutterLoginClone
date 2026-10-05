import 'package:get/get.dart';

class ConfirmRegistrationController extends GetxController {
  late String username;
  late String alamat;
  late String email;
  late String no;
  late String jenisKelamin;

  @override
  void onInit() {
    super.onInit();

    final arguments = Get.arguments;

    username = arguments['name'];
    alamat = arguments['alamat'];
    email = arguments['email'];
    no = arguments['nowa'];
    jenisKelamin = arguments['jenis_kelamin'];
  }
}
