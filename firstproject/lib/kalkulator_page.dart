import 'package:flutter/material.dart';

class KalkulatorPage extends StatefulWidget {
  const KalkulatorPage({super.key});

  @override
  State<KalkulatorPage> createState() => _KalkulatorPageState();
}

class _KalkulatorPageState extends State<KalkulatorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Kalkulator Page")),
      body: Column (
        children: [
          Text("Kalkulator", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: const Color.fromARGB(255, 56, 177, 60))),
          //ini row
          Row(
            children: [
              //expanded didalam row
              // digunankan jika widget yg digunakan blm diketahui ukuran isinya (textfield dll)
              //fungsinya digunakan untuk membagi layar sesuai ukuran layar yg ada
              Expanded(
                child: TextField(decoration: InputDecoration(hintText: "Input Angka 1")),
              ),
              const SizedBox(width: 15), //kasih space antara widget 1 dan 2
              Expanded(
                child: TextField(decoration: InputDecoration(hintText: "Input Angka 2")),
              ),
            ],
          ),
          
          const SizedBox(height: 15), //kasih space antara row dan button

          //row
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.red, foregroundColor: Colors.white),
                onPressed: (){}, child: Text("+")),
                const SizedBox(width: 10),
              ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.purple, foregroundColor: Colors.white),
                onPressed: (){}, child: Text("-")),
                const SizedBox(width: 10),
              ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.brown, foregroundColor: Colors.white),
                onPressed: (){}, child: Text("*")),
                const SizedBox(width: 10),
              ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black, foregroundColor: Colors.white),
                onPressed: (){}, child: Text("/")),
                const SizedBox(width: 10),
            ],
          ),
         
         const SizedBox(height: 15), 
           Text("Hasil : " , style: TextStyle(fontSize: 20)),

           const SizedBox(height: 15), //kasih space antara row dan button
          ElevatedButton( style: ElevatedButton.styleFrom(backgroundColor: Colors.blue, foregroundColor: Colors.white),
            onPressed: (){}, child: Text("Reset")),
        ],
        ),
    );
  }
}