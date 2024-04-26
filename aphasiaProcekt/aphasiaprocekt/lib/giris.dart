import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

import 'kullaniciGirisi.dart';

class ilkGiris extends StatefulWidget {
  const ilkGiris({super.key});

  @override
  State<ilkGiris> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<ilkGiris> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0078FF),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Container(
              child: Text(
                'APHASİA',
                style: GoogleFonts.rowdies(fontSize: 50, color: Colors.white),
              ),
            ),
            Container(
              child: Text(
                'Online',
                style: GoogleFonts.rowdies(fontSize: 40, color: Colors.white),
              ),
            ),
            Container(
              child: Text(
                'Terapi',
                style: GoogleFonts.rowdies(fontSize: 40, color: Colors.white),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => kullaniciGirisi()),
                );
              },
              child: Container(
                alignment: Alignment.center,
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white),
                child: Text(
                  'Kullanıcı Girişi',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(251, 1, 86, 183),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.center,
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25), color: Colors.white),
              child: Text(
                'Terapist Girişi',
                style: GoogleFonts.aBeeZee(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(251, 1, 86, 183),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.center,
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25), color: Colors.white),
              child: Text(
                'Yönetim Paneli',
                style: GoogleFonts.aBeeZee(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(251, 1, 86, 183),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
