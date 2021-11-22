import 'package:flutter/material.dart';
import 'package:kertas_app/screens/detail/desain_grafis/desig_body.dart';

class DesignGrafisScreens extends StatelessWidget {
  const DesignGrafisScreens({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        toolbarHeight: 40,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Color(0xFFA71C1C)
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 54.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Row(
                      children: const [
                        Image(image: AssetImage("assets/logo.png"),
                        fit: BoxFit.contain,
                        width: 100,
                        ),
                      ],
                    ),
                    const SizedBox(height: 50.0,),
                   const Text("DESAIN GRAFIS",style: TextStyle(
                       color: Color(0xFFFFFFFF),
                       fontSize: 20
                     ),),
                  ],
                ),
              ],
            ),
          ),
          const DesignBodyScreens()
        ],
      ),
    );
  }
}