import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class yakinlarim extends StatefulWidget {
  const yakinlarim({super.key});

  @override
  State<yakinlarim> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<yakinlarim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      padding: EdgeInsets.all(18),
      child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              width: 330,
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromARGB(255, 1, 86, 183),
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.arrow_back_ios,
                            size: 20,
                            color: Color.fromARGB(255, 1, 86, 183),
                          ),
                          Text(
                            'Geri',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 1, 86, 183),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child: Text(
                'Hasta Yakını',
                style: GoogleFonts.aBeeZee(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 1, 86, 183),
                ),
              ),
            ),
            Container(
              child: Text(
                'Ekleme',
                style: GoogleFonts.aBeeZee(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 1, 86, 183),
                ),
              ),
            ),
            Container(
              width: 330,
              height: 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Color.fromARGB(255, 1, 86, 183),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    width: 300,
                    margin: EdgeInsets.only(top: 4),
                    child: Text(
                      'Adı Soyadı',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 1, 86, 183),
                      ),
                    ),
                  ),
                  Divider(
                    endIndent: 15,
                    indent: 15,
                    color: Color.fromARGB(255, 1, 86, 183),
                  ),
                  Container(
                    width: 300,
                    height: 40,
                    child: TextField(
                      decoration: InputDecoration(border: InputBorder.none),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 330,
              height: 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Color.fromARGB(255, 1, 86, 183),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    width: 300,
                    margin: EdgeInsets.only(top: 4),
                    child: Text(
                      'Telefon No',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 1, 86, 183),
                      ),
                    ),
                  ),
                  Divider(
                    endIndent: 15,
                    indent: 15,
                    color: Color.fromARGB(255, 1, 86, 183),
                  ),
                  Container(
                    width: 300,
                    height: 40,
                    child: TextField(
                      decoration: InputDecoration(border: InputBorder.none),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 330,
              height: 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Color.fromARGB(255, 1, 86, 183),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    width: 300,
                    margin: EdgeInsets.only(top: 4),
                    child: Text(
                      'Hasta Yakınlık Derecesi',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 1, 86, 183),
                      ),
                    ),
                  ),
                  Divider(
                    endIndent: 15,
                    indent: 15,
                    color: Color.fromARGB(255, 1, 86, 183),
                  ),
                  Container(
                    width: 300,
                    height: 40,
                    child: TextField(
                      decoration: InputDecoration(border: InputBorder.none),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 330,
              height: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Color.fromARGB(255, 1, 86, 183),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    width: 300,
                    margin: EdgeInsets.only(top: 4),
                    child: Text(
                      'Hasta Değerlendirmesi',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 1, 86, 183),
                      ),
                    ),
                  ),
                  Divider(
                    endIndent: 15,
                    indent: 15,
                    color: Color.fromARGB(255, 1, 86, 183),
                  ),
                  Container(
                    width: 300,
                    height: 80,
                    child: TextField(
                      decoration: InputDecoration(border: InputBorder.none),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              minWidth: 330,
              color: Color.fromARGB(255, 1, 86, 183),
              onPressed: () {},
              child: Text(
                'Kaydet',
                style: GoogleFonts.aBeeZee(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
