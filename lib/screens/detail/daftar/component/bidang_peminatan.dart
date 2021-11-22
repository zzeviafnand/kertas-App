import 'package:flutter/material.dart';

class BidangPermintaan extends StatefulWidget {
  const BidangPermintaan({ Key? key }) : super(key: key);

  @override
  State<BidangPermintaan> createState() => _BidangPermintaanState();
}

class _BidangPermintaanState extends State<BidangPermintaan> {
  bool isChecked1 = false;
  bool isChecked2 = false;
  bool isChecked3 = false;
  bool isChecked4 = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
              padding: EdgeInsets.only(left: 20),
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("Bidang Peminatan", style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF595959)
                    ),)),
              ),
        Container(
          height: MediaQuery.of(context).size.height / 25.5,
          margin: const EdgeInsets.symmetric(horizontal: 15),
          child: CheckboxListTile(
            contentPadding: const EdgeInsets.all(0),
            title: const Text("Desain Grafis"),
            value: isChecked1, 
            onChanged: (bool? value1) {
          setState(() {
            isChecked1 = value1!;
          });
          },),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 15),
          height: MediaQuery.of(context).size.height / 25.5,
          child: CheckboxListTile(
            contentPadding: const EdgeInsets.all(0),
            title: const Text("Animasi"),
            value: isChecked2, 
            onChanged: (bool? value2) {
          setState(() {
            isChecked2 = value2!;
          });
          },),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 15),
          height: MediaQuery.of(context).size.height / 25.5,
          child: CheckboxListTile(
            contentPadding: const EdgeInsets.all(0),
            title: const Text("Fotografi"),
            value: isChecked3, 
            onChanged: (bool? value3) {
          setState(() {
            isChecked3 = value3!;
          });
          },),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 15),
          height: MediaQuery.of(context).size.height / 25.5,
          child: CheckboxListTile(
            contentPadding: const EdgeInsets.all(0),
            title: const Text("Videografi"),
            value: isChecked4, 
            onChanged: (bool? value4) {
          setState(() {
            isChecked4 = value4!;
          });
          },),
        )
      ],
    );
  }
}