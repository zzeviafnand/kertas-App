import 'package:flutter/material.dart';
import 'package:kertas_app/screens/detail/angota/p_info/person_info.dart';

class AngkatanSatuScreens extends StatelessWidget {
  const AngkatanSatuScreens({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFA71C1C),
        centerTitle: true,
        title: const Text("ANGKATAN I"),
      ),
      body: ListView(
        children: [
          GestureDetector(
            onTap: () => Navigator.push(
              context, MaterialPageRoute(
              builder: (context) => const PersonInfoScreens())),
            child: Container(
              height: MediaQuery.of(context).size.height /14.0,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color(0xFF000000)
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: const Align(
                alignment: Alignment.centerLeft,
                child: Text('Marzuki Darusman')),
            ),
          ),
          const SizedBox(height: 12,),
          Container(
            height: MediaQuery.of(context).size.height /14.0,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color(0xFF000000)
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: const Align(
              alignment: Alignment.centerLeft,
              child: Text('Roby Maulana')),
          ),
          const SizedBox(height: 12,),
          Container(
            height: MediaQuery.of(context).size.height /14.0,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color(0xFF000000)
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: const Align(
              alignment: Alignment.centerLeft,
              child: Text('Reynaldi Pratama Putra')),
          ),
          const SizedBox(height: 12,),
          Container(
            height: MediaQuery.of(context).size.height /14.0,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color(0xFF000000)
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: const Align(
              alignment: Alignment.centerLeft,
              child: Text('Ridwan Affandi')),
          ),
        ],
      ),
    );
  }
}