import 'package:flutter/material.dart';
import 'package:kertas_app/screens/detail/angota/angkatan/satu.dart';
class AnggotaScreens extends StatefulWidget {
  const AnggotaScreens({ Key? key }) : super(key: key);
  

  @override
  _AnggotaScreensState createState() => _AnggotaScreensState();
}

class _AnggotaScreensState extends State<AnggotaScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFA71C1C),
        title: const Center(child: Text("ANGGOTA KERTAS")),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('ANGKATAN I'),
            trailing: const Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(context, 
              MaterialPageRoute(
              builder: (context) => const AngkatanSatuScreens()));
            },
          ),
          const Divider(
            thickness: 2,
            indent: 15,
            endIndent: 15,
          ),
          ListTile(
            title: const Text('ANGKATAN II'),
            trailing: const Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {},
          ),
          const Divider(
            thickness: 2,
            indent: 15,
            endIndent: 15,
          ),
          ListTile(
            title: const Text('ANGKATAN III'),
            trailing: const Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {},
          ),
          const Divider(
            thickness: 2,
            indent: 15,
            endIndent: 15,
          ),
          ListTile(
            title: const Text('ANGKATAN IV'),
            trailing: const Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {},
          ),
          const Divider(
            thickness: 2,
            indent: 15,
            endIndent: 15,
          ),
        ],
      ),
    );
  }
}