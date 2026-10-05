import 'package:flutter/material.dart';
import 'package:firstproject/controllers_09/confirm_registration_controller.dart';
import 'package:get/get.dart';

class ConfirmregPage extends StatelessWidget {
  ConfirmregPage({super.key});

  final controller = Get.put(ConfirmRegistrationController());

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(title: Text("Confirm Page")),
      body: Column(
        children: [
          Text(
            "Username " + controller.username,
            style: TextStyle(fontSize: 25, color: const Color.fromARGB(255, 60, 73, 221)),
          ),
           Text(
            "Alamat ${controller.alamat}",
            style: TextStyle(fontSize: 25, color: const Color.fromARGB(255, 60, 73, 221)),
          ),
          Text(
            "Email   ${controller.email}",
            style: TextStyle(fontSize: 25, color: const Color.fromARGB(255, 60, 73, 221)),
          ),
          Text(
            "No wa   ${controller.no}",
            style: TextStyle(fontSize: 25, color: const Color.fromARGB(255, 60, 73, 221)),
          ),
          Text(
            "Jenis Kelamin ${controller.jenisKelamin}",
            style: TextStyle(fontSize: 25, color: const Color.fromARGB(255, 60, 73, 221)),
          ),

          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Get.back(); //balik tampilan sebelumnya
            },
            child: Text("Oke"),
          ),
        ],
      ),
    );
  }
}
