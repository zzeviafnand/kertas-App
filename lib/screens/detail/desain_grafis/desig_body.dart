import 'package:flutter/material.dart';

class DesignBodyScreens extends StatefulWidget {
  const DesignBodyScreens({ Key? key }) : super(key: key);

  @override
  _DesignBodyScreensState createState() => _DesignBodyScreensState();
}

class _DesignBodyScreensState extends State<DesignBodyScreens> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width /1.0,
      margin: const EdgeInsets.only(top: 210.0),
      decoration: const BoxDecoration(
          color: Colors.white,
        ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const SizedBox(
              height: 32,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text("ketua Bidang", style: TextStyle(
                fontSize: 16,
                color: Color(0xFF595959)
              ),)),
              const SizedBox(
              height: 4,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text("Alfandy Ariansyah", style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
                color: Color(0xFF000000)
              ),)),
              const SizedBox(
              height: 32,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text("Mentor", style: TextStyle(
                fontSize: 16,
                color: Color(0xFF595959)
              ),)),
              const SizedBox(
              height: 4,
            ),
           const Align(
              alignment: Alignment.topLeft,
              child: Text("Alfandy Ariansyah", style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
                color: Color(0xFF000000)
              ),)),
              const SizedBox(
              height: 4,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text("Alfandy Ariansyah", style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
                color: Color(0xFF000000)
              ),)),
              const SizedBox(
              height: 4,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text("Alfandy Ariansyah", style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
                color: Color(0xFF000000)
              ),)),
              const SizedBox(
                height: 350,
              ),
              ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  primary: const Color(0xFFA71C1C),
                  padding: const EdgeInsets.symmetric(horizontal: 165, vertical: 20),
                  textStyle: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold)),
              child: const Text('DAFTAR'),
            ),
          ],
        ),
      ),
    );
  }
}