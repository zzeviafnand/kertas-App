import 'package:flutter/material.dart';
import 'package:kertas_app/screens/detail/homes/body.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
          Padding(
            padding: const EdgeInsets.only(top: 64.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                        width: 85.0,
                        height: 85.0,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: const CircleAvatar(
                          radius: 40,
                              backgroundImage: NetworkImage(
                                "https://images.unsplash.com/photo-1504593811423-6dd665756598?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fHBlcnNvbnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                                ),
                        ),
                    const SizedBox(height: 10.0,),
                   const Text("Marzuki Darusman",style: TextStyle(
                     color: Color(0xFFFFFFFF),
                     fontSize: 18
                   ),),
                   const SizedBox(height: 6,),
                  const Text("KRTS.12.33.41.18",style: TextStyle(
                     color: Color(0xFFFFFFFF)
                   ),)
                  ],
                ),
              ],
            ),
          ),
          const BodyScreen(),
        ],
      ),
    );
  }
}