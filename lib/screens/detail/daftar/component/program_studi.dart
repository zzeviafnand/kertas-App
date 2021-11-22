import 'package:flutter/material.dart';
enum SingingCharacter { satu, dua ,tiga}
class ProgramStudi extends StatefulWidget {
  const ProgramStudi({Key? key}) : super(key: key);

  @override
  State<ProgramStudi> createState() => _ProgramStudiState();
}

/// This is the private State class that goes with ProgramStudi.
class _ProgramStudiState extends State<ProgramStudi> {
  SingingCharacter? _character = SingingCharacter.satu;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Align(
              alignment: Alignment.topLeft,
              child: Text("Program Studi", style: TextStyle(
                fontSize: 16,
                color: Color(0xFF595959)
              ),)),
        ),
        ListTile(
          visualDensity: const VisualDensity(horizontal: 0, vertical: -4),
          title: const Text('Teknik Informatika'),
          leading: Radio<SingingCharacter>(
            value: SingingCharacter.satu,
            groupValue: _character,
            onChanged: (SingingCharacter? value) {
              setState(() {
                _character = value;
              });
            },
          ),
        ),
        ListTile(
          visualDensity: const VisualDensity(horizontal: 0, vertical: -4),
          title: const Text('Teknologi Informasi'),
          leading: Radio<SingingCharacter>(
            value: SingingCharacter.dua,
            groupValue: _character,
            onChanged: (SingingCharacter? value) {
              setState(() {
                _character = value;
              });
            },
          ),
        ),
        ListTile(
          visualDensity: const VisualDensity(horizontal: 0, vertical: -4),
          title: const Text('Sistem Informasi'),
          leading: Radio<SingingCharacter>(
            value: SingingCharacter.tiga,
            groupValue: _character,
            onChanged: (SingingCharacter? value) {
              setState(() {
                _character = value;
              });
            },
          ),
        ),
      ],
    );
  }
}
