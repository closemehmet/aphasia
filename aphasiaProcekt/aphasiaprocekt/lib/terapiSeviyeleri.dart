import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'gorselSec.dart';
import 'gorselTest.dart';
import 'gorselYaz.dart';

class terapiSeviyeleri extends StatefulWidget {
  const terapiSeviyeleri({super.key});

  @override
  State<terapiSeviyeleri> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<terapiSeviyeleri> {
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
                'Tarapi Seviyeleri',
                style: GoogleFonts.aBeeZee(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 1, 86, 183),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 330,
              height: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 1, 86, 183),
              ),
              child: Column(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => gorselTest(),
                        ),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      margin: EdgeInsets.only(top: 10),
                      width: 300,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.play_arrow,
                            color: Color.fromARGB(255, 1, 86, 183),
                          ),
                          Text(
                            'Seviye 1',
                            style: GoogleFonts.poppins(fontSize: 16),
                          ),
                          Icon(
                            Icons.double_arrow_rounded,
                            color: Color.fromARGB(255, 1, 86, 183),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => gorselSec(),
                        ),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      margin: EdgeInsets.only(top: 10),
                      width: 300,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.play_arrow,
                            color: Color.fromARGB(255, 1, 86, 183),
                          ),
                          Text(
                            'Seviye 2',
                            style: GoogleFonts.poppins(fontSize: 16),
                          ),
                          Icon(
                            Icons.double_arrow_rounded,
                            color: Color.fromARGB(255, 1, 86, 183),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => gorselYaz(),
                        ),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      margin: EdgeInsets.only(top: 10),
                      width: 300,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.play_arrow,
                            color: Color.fromARGB(255, 1, 86, 183),
                          ),
                          Text(
                            'Seviye 3',
                            style: GoogleFonts.poppins(fontSize: 16),
                          ),
                          Icon(
                            Icons.double_arrow_rounded,
                            color: Color.fromARGB(255, 1, 86, 183),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      margin: EdgeInsets.only(top: 10),
                      width: 300,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.play_arrow,
                            color: Color.fromARGB(255, 1, 86, 183),
                          ),
                          Text(
                            'Seviye 4',
                            style: GoogleFonts.poppins(fontSize: 16),
                          ),
                          Icon(
                            Icons.double_arrow_rounded,
                            color: Color.fromARGB(255, 1, 86, 183),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      margin: EdgeInsets.only(top: 10),
                      width: 300,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.play_arrow,
                            color: Color.fromARGB(255, 1, 86, 183),
                          ),
                          Text(
                            'Seviye 5',
                            style: GoogleFonts.poppins(fontSize: 16),
                          ),
                          Icon(
                            Icons.double_arrow_rounded,
                            color: Color.fromARGB(255, 1, 86, 183),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      margin: EdgeInsets.only(top: 10),
                      width: 300,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.play_arrow,
                            color: Color.fromARGB(255, 1, 86, 183),
                          ),
                          Text(
                            'Seviye 6',
                            style: GoogleFonts.poppins(fontSize: 16),
                          ),
                          Icon(
                            Icons.double_arrow_rounded,
                            color: Color.fromARGB(255, 1, 86, 183),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
