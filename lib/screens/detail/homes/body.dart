import 'package:flutter/material.dart';
import 'package:kertas_app/screens/detail/daftar/daftar_screens.dart';
import 'package:kertas_app/screens/detail/desain_grafis/desain_screens.dart';
import 'package:kertas_app/screens/detail/homes/info.dart';
class BodyScreen extends StatefulWidget {
  const BodyScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<BodyScreen> createState() => _BodyScreenState();
}

class _BodyScreenState extends State<BodyScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 210.0),
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0),
          )
        ),
        child: Column(
          children: [
            const InfoClass(),
            Stack(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height /2.1,
                    width: MediaQuery.of(context).size.width /1.1,
                    child: GridView.count(
                    primary: false,
                    padding: const EdgeInsets.all(5),
                    crossAxisSpacing: 16,
                    mainAxisSpacing: 16,
                    crossAxisCount: 2,
                    children: <Widget>[
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, 
                          MaterialPageRoute(
                            builder: (context) => const DesignGrafisScreens()));
                        },
                        child: Card(
                          color: const Color(0xFFD6CFCF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24),
                          ),
                          margin: const EdgeInsets.all(20.0),
                          child: const Image(image: AssetImage("assets/logo.png")),
                        ),
                      ),
                      Card(
                        color: const Color(0xFFD6CFCF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24),
                        ),
                        margin: const EdgeInsets.all(20.0),
                        child: const Image(image: AssetImage("assets/logo.png")),
                      ),
                      Card(
                        color: const Color(0xFFD6CFCF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24),
                        ),
                        margin: const EdgeInsets.all(20.0),
                        child: const Image(image: AssetImage("assets/logo.png")),
                      ),
                      Card(
                        color: const Color(0xFFD6CFCF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24),
                        ),
                        margin: const EdgeInsets.all(20.0),
                        child: const Image(image: AssetImage("assets/logo.png")),
                      ),
                    ],
                  ),
                  ),
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