import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class gorselYaz extends StatefulWidget {
  const gorselYaz({super.key});

  @override
  State<gorselYaz> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<gorselYaz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
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
              height: 40,
            ),
            Container(
              alignment: Alignment.center,
              width: 330,
              height: 40,
              child: Text(
                'Kutucuklardaki kelimleri kullanarak görseldeki objeyi yazınız.',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 1, 86, 183),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              width: 330,
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Color.fromARGB(255, 1, 86, 183),
                  )),
              child: Column(
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    child: Image(image: AssetImage('assets/kopek.png')),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 330,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 1, 86, 183),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 40,
                    height: 1,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.white)),
                  ),
                  Container(
                    width: 40,
                    height: 1,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.white)),
                  ),
                  Container(
                    width: 40,
                    height: 1,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.white)),
                  ),
                  Container(
                    width: 40,
                    height: 1,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.white)),
                  ),
                  Container(
                    width: 40,
                    height: 1,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.white)),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 330,
              height: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          width: 2,
                          color: Color.fromARGB(255, 1, 86, 183),
                        )),
                    width: 60,
                    height: 60,
                    child: Text(
                      'Ö',
                      style: GoogleFonts.poppins(
                          color: Color.fromARGB(255, 1, 86, 183),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          width: 2,
                          color: Color.fromARGB(255, 1, 86, 183),
                        )),
                    width: 60,
                    height: 60,
                    child: Text(
                      'K',
                      style: GoogleFonts.poppins(
                          color: Color.fromARGB(255, 1, 86, 183),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          width: 2,
                          color: Color.fromARGB(255, 1, 86, 183),
                        )),
                    width: 60,
                    height: 60,
                    child: Text(
                      'P',
                      style: GoogleFonts.poppins(
                          color: Color.fromARGB(255, 1, 86, 183),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 330,
              height: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          width: 2,
                          color: Color.fromARGB(255, 1, 86, 183),
                        )),
                    width: 60,
                    height: 60,
                    child: Text(
                      'E',
                      style: GoogleFonts.poppins(
                          color: Color.fromARGB(255, 1, 86, 183),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          width: 2,
                          color: Color.fromARGB(255, 1, 86, 183),
                        )),
                    width: 60,
                    height: 60,
                    child: Text(
                      'K',
                      style: GoogleFonts.poppins(
                          color: Color.fromARGB(255, 1, 86, 183),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
