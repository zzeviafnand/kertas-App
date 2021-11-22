import 'package:flutter/material.dart';
import 'package:kertas_app/screens/detail/daftar/component/bidang_peminatan.dart';
import 'package:kertas_app/screens/detail/daftar/component/program_studi.dart';
class DaftarScreens extends StatelessWidget {
  const DaftarScreens({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        toolbarHeight: 43,
        backgroundColor: const Color(0xFFA71C1C),
        centerTitle: true,
        title: const Text("DAFTAR"),
      ),
      body: Column(
        children: [
          const SizedBox(height: 19,),
          Column(
            children: [
              const Padding(
              padding: EdgeInsets.only(left: 20),
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("Nama Lengkap", style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF595959)
                    ),)),
              ),
              SizedBox(
                height: 45,
                width: MediaQuery.of(context).size.width /1.1,
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: const Icon(Icons.arrow_forward_ios_outlined),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(height: 15,),
          Column(
            children: [
              const Padding(
              padding: EdgeInsets.only(left: 20),
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("Nim", style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF595959)
                    ),)),
              ),
              SizedBox(
                height: 45,
                width: MediaQuery.of(context).size.width /1.1,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(height: 10,),
          const ProgramStudi(),
          Column(
            children: [
              const Padding(
              padding: EdgeInsets.only(left: 20),
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("Nomor WhatsApp", style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF595959)
                    ),)),
              ),
              SizedBox(
                height: 45,
                width: MediaQuery.of(context).size.width /1.1,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(height: 10,),
          const BidangPermintaan(),
          const SizedBox(height: 20,),
          Column(
            children: [
              const Padding(
              padding: EdgeInsets.only(left: 20),
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("Kenapa Ingin Bergabung di KERTAS?", style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF595959)
                    ),)),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width /1.1,
                child: TextField(
                  maxLines: 2,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                ),
              )
            ],
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context, 
                          MaterialPageRoute(
                            builder: (context) => const DaftarScreens()));
            },
            style: ElevatedButton.styleFrom(
                primary: const Color(0xFFA71C1C),
                padding: const EdgeInsets.symmetric(horizontal: 150, vertical: 10),
                textStyle: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold)),
            child: const Text('DAFTAR'),
          ),
        ],
      ),
    );
  }
}