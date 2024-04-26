import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'terapiSeviyeleri.dart';

class terapiler extends StatefulWidget {
  const terapiler({super.key});

  @override
  State<terapiler> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<terapiler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
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
              height: 30,
            ),
            Container(
              alignment: Alignment.center,
              width: 330,
              height: 40,
              child: Text(
                'Tarapiler',
                style: GoogleFonts.aBeeZee(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 1, 86, 183),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => terapiSeviyeleri(),
                  ),
                );
              },
              child: Container(
                width: 330,
                height: 90,
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 5)
                            ]),
                        width: 300,
                        height: 70,
                        child: Text(
                          'Okuma',
                          style: GoogleFonts.poppins(
                              color: Color.fromARGB(255, 1, 106, 227),
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(
                              color: Color.fromARGB(255, 1, 106, 227),
                            )),
                        child: Icon(
                          Icons.menu_book,
                          color: Color.fromARGB(255, 1, 86, 183),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(
                              color: Color.fromARGB(255, 1, 106, 227),
                            )),
                        child: Icon(
                          Icons.double_arrow_rounded,
                          color: Color.fromARGB(255, 1, 86, 183),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => terapiSeviyeleri(),
                  ),
                );
              },
              child: Container(
                width: 330,
                height: 90,
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 5)
                            ]),
                        width: 300,
                        height: 70,
                        child: Text(
                          'Yazma',
                          style: GoogleFonts.poppins(
                              color: Color.fromARGB(255, 1, 106, 227),
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(
                              color: Color.fromARGB(255, 1, 106, 227),
                            )),
                        child: Icon(
                          Icons.edit,
                          color: Color.fromARGB(255, 1, 86, 183),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(
                              color: Color.fromARGB(255, 1, 106, 227),
                            )),
                        child: Icon(
                          Icons.double_arrow_rounded,
                          color: Color.fromARGB(255, 1, 86, 183),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => terapiSeviyeleri(),
                  ),
                );
              },
              child: Container(
                width: 330,
                height: 90,
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 5)
                            ]),
                        width: 300,
                        height: 70,
                        child: Text(
                          'Dinleme',
                          style: GoogleFonts.poppins(
                              color: Color.fromARGB(255, 1, 106, 227),
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(
                              color: Color.fromARGB(255, 1, 106, 227),
                            )),
                        child: Icon(
                          Icons.hearing,
                          color: Color.fromARGB(255, 1, 86, 183),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(
                              color: Color.fromARGB(255, 1, 106, 227),
                            )),
                        child: Icon(
                          Icons.double_arrow_rounded,
                          color: Color.fromARGB(255, 1, 86, 183),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => terapiSeviyeleri(),
                  ),
                );
              },
              child: Container(
                width: 330,
                height: 90,
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 5)
                            ]),
                        width: 300,
                        height: 70,
                        child: Text(
                          'Konuşma',
                          style: GoogleFonts.poppins(
                              color: Color.fromARGB(255, 1, 106, 227),
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(
                              color: Color.fromARGB(255, 1, 106, 227),
                            )),
                        child: Icon(
                          Icons.record_voice_over,
                          color: Color.fromARGB(255, 1, 86, 183),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(
                              color: Color.fromARGB(255, 1, 106, 227),
                            )),
                        child: Icon(
                          Icons.double_arrow_rounded,
                          color: Color.fromARGB(255, 1, 86, 183),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
