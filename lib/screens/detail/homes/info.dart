import 'package:flutter/material.dart';

class InfoClass extends StatelessWidget {
  const InfoClass({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Image(image: AssetImage("assets/logo.png"),
        fit: BoxFit.contain,
        width: 100,),
            Center(child: Text("Kelompok Belajar STMIK Amik Riau\nmerupakan salah satu Unit Kegiatan\nMahasiswa di kampus STMIK Amik Riau.",
          style: TextStyle(
            fontSize: 15,
          ),)),
          SizedBox(height: 10,),
        Center(child: Text("Bidang UKM KERTAS", style: TextStyle(
            color: Color(0xFFA71C1C),
            fontSize: 15
          ),)),
      ],
    );
  }
}