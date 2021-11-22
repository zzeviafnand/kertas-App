import 'package:flutter/material.dart';
import 'package:kertas_app/screens/detail/profil/edit/edit_screens.dart';

class ProfilScreens extends StatelessWidget {
  const ProfilScreens({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage("https://images.unsplash.com/photo-1519972064555-542444e71b54?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGFwZXJ8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"))
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 190.0),
              width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                  ),
                ),
              child: Column(
                    children: [
                      const SizedBox(height: 60,),
                      const Align(
                        alignment: Alignment.center,
                        child: Text("Marzuki Darusman",style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 18
                                    ),),
                      ),
                  const SizedBox(height: 6,),
                  const Text("KRTS.12.33.41.18",style: TextStyle(
                     color: Color(0xFF000000)
                   ),),
                  const Divider(
                    thickness: 3,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        const Align(
                        alignment: Alignment.topLeft,
                        child: Text("Program Studi", style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFF595959)
                        ),)),
                        const Align(
                        alignment: Alignment.topLeft,
                        child: Text("Teknik Informatika", style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF000000)
                        ),)),
                        const SizedBox(height: 20,),
                        const Align(
                        alignment: Alignment.topLeft,
                        child: Text("Jabatan", style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFF595959)
                        ),)),
                        const Align(
                        alignment: Alignment.topLeft,
                        child: Text("Anggota", style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF000000)
                        ),)),
                        const SizedBox(height: 20,),
                        const Align(
                        alignment: Alignment.topLeft,
                        child: Text("Angkatan", style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFF595959)
                        ),)),
                        const Align(
                        alignment: Alignment.topLeft,
                        child: Text("III", style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF000000)
                        ),)),
                        const SizedBox(height: 20,),
                        const Align(
                        alignment: Alignment.topLeft,
                        child: Text("Bidang Peminatan", style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFF595959)
                        ),)),
                        const Align(
                        alignment: Alignment.topLeft,
                        child: Text("Videografi", style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF000000)
                        ),)),
                        const Align(
                        alignment: Alignment.topLeft,
                        child: Text("Desain Grafis", style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF000000)
                        ),)),
                        Padding(
                          padding: const EdgeInsets.only(top: 130),
                          child: GestureDetector(
                            onTap: (){
                              Navigator.push(context, 
                          MaterialPageRoute(
                            builder: (context) => const EditScreens()));
                            },
                            child: Container(
                              height: MediaQuery.of(context).size.height /15.0,
                              margin: const EdgeInsets.all(4),
                              padding: const EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color(0xFFA71C1C)
                                ),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: const Align(
                                alignment: Alignment.center,
                                child: Text('EDIT',style: TextStyle(
                                  color: Color(0xFFA71C1C)
                                ),)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                    ],
                  ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 140.0),
              height: 100,
              child: const SizedBox(
                height: 100,
                width: 100,
                child: CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1504593811423-6dd665756598?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fHBlcnNvbnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                ),
              ),
            ),
          ],
        ),
    );
  }
}