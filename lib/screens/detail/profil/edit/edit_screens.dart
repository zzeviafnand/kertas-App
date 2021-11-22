import 'package:flutter/material.dart';
import 'package:kertas_app/screens/detail/profil/edit/bidang_peminatan.dart';
import 'package:kertas_app/screens/detail/profil/edit/program_studi.dart';
class EditScreens extends StatelessWidget {
  const EditScreens({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        toolbarHeight: 43,
        backgroundColor: const Color(0xFFA71C1C),
        centerTitle: true,
        title: const Text("PROFIL"),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              const SizedBox(height: 19,),
              ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Container(
                  width: 110,
                  height: 110,
                  color: const Color(0xFFEBEBEB),
                  child: const Center(
                    child: Icon(Icons.add)),
                ),
              ),
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
                        suffixIcon: const Icon(Icons.close),
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
                        child: Text("Nomor Induk Anggota", style: TextStyle(
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
                        child: Text("Jabatan", style: TextStyle(
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
              Column(
                children: [
                  const Padding(
                  padding: EdgeInsets.only(left: 20),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Text("Angkatan", style: TextStyle(
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
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, 
                              MaterialPageRoute(
                                builder: (context) => Container()));
                },
                style: ElevatedButton.styleFrom(
                    primary: const Color(0xFFA71C1C),
                    padding: const EdgeInsets.symmetric(horizontal: 150, vertical: 10),
                    textStyle: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold)),
                child: const Text('SIMPAN'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}