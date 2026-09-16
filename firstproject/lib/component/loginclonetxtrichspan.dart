import 'package:flutter/material.dart';

class Loginclonetxtrichspan extends StatelessWidget {
  // dipake 1kali dan ga berubah
  const Loginclonetxtrichspan({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
       padding: const EdgeInsets.symmetric(horizontal: 20),
          child:
          Text.rich( //wadah
          TextSpan(children:[
          TextSpan(text: "Gunakan Akun Google Anda. Akun akan ditambahkan ke perangkat ini dan tersedia untuk aplikasi Google lainnya.", style: TextStyle(fontSize: 15)),
         TextSpan(text: "\nPelajari lebih lanjut cara menggunakan akun \n Anda", style: TextStyle(fontSize: 15, color: Colors.blue, decoration: TextDecoration.underline)),
          ],
          ),
        textAlign: TextAlign.center,
        ),
    );
  }
}