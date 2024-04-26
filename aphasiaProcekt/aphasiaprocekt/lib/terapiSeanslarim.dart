import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class terapiSeanslari extends StatefulWidget {
  const terapiSeanslari({super.key});

  @override
  State<terapiSeanslari> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<terapiSeanslari> {
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
              height: 50,
            ),
            Container(
              child: Text(
                'Terapi Seanslarım',
                style: GoogleFonts.aBeeZee(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 1, 86, 183),
                ),
              ),
            ),
            Container(
              width: 330,
              height: 35,
              margin: EdgeInsets.only(top: 30),
              child: Text(
                'Gelecek Seanslarım',
                style: GoogleFonts.inter(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 1, 86, 183),
                ),
              ),
            ),
            Container(
              width: 330,
              height: 130,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)]),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    width: 60,
                    height: 60,
                    child: Image(image: AssetImage('assets/date.png')),
                  ),
                  Container(
                      padding: EdgeInsets.only(left: 20),
                      width: 200,
                      height: 120,
                      child: Column(
                        children: [
                          Container(
                            width: 180,
                            child: Text(
                              'Yaklaşan Seans',
                              style: GoogleFonts.poppins(
                                color: Color.fromARGB(255, 1, 86, 183),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            width: 180,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.date_range,
                                  size: 20,
                                  color: Color.fromARGB(255, 1, 86, 183),
                                ),
                                Text(
                                  '25.02.2024',
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 1, 86, 183),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            width: 180,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.schedule,
                                  size: 20,
                                  color: Color.fromARGB(255, 1, 86, 183),
                                ),
                                Text(
                                  '15:00',
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 1, 86, 183),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 200,
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10),
                                  width: 25,
                                  height: 25,
                                  child: CircleAvatar(
                                    child: Image(
                                        image: AssetImage(
                                            'assets/doctor_avatar.png')),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  height: 30,
                                  width: 150,
                                  alignment: Alignment.bottomLeft,
                                  child: Text(
                                    'Dr. Emre Yılmaz',
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromARGB(255, 1, 86, 183),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ))
                ],
              ),
            ),
            Container(
              width: 330,
              height: 35,
              margin: EdgeInsets.only(top: 30),
              child: Text(
                'Geçmiş Seanslarım',
                style: GoogleFonts.inter(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 1, 86, 183),
                ),
              ),
            ),
            Container(
              width: 330,
              height: 130,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)]),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    width: 60,
                    height: 60,
                    child: Image(image: AssetImage('assets/date.png')),
                  ),
                  Container(
                      padding: EdgeInsets.only(left: 20),
                      width: 200,
                      height: 120,
                      child: Column(
                        children: [
                          Container(
                            width: 180,
                            child: Text(
                              'Geçmiş Seans',
                              style: GoogleFonts.poppins(
                                color: Color.fromARGB(255, 1, 86, 183),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            width: 180,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.date_range,
                                  size: 20,
                                  color: Color.fromARGB(255, 1, 86, 183),
                                ),
                                Text(
                                  '01.02.2024',
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 1, 86, 183),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            width: 180,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.schedule,
                                  size: 20,
                                  color: Color.fromARGB(255, 1, 86, 183),
                                ),
                                Text(
                                  '09:00',
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 1, 86, 183),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 200,
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10),
                                  width: 25,
                                  height: 25,
                                  child: CircleAvatar(
                                    child: Image(
                                        image: AssetImage(
                                            'assets/doctor_avatar.png')),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  height: 30,
                                  width: 150,
                                  alignment: Alignment.bottomLeft,
                                  child: Text(
                                    'Dr. Emre Yılmaz',
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromARGB(255, 1, 86, 183),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 330,
              height: 130,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)]),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    width: 60,
                    height: 60,
                    child: Image(image: AssetImage('assets/date.png')),
                  ),
                  Container(
                      padding: EdgeInsets.only(left: 20),
                      width: 200,
                      height: 120,
                      child: Column(
                        children: [
                          Container(
                            width: 180,
                            child: Text(
                              'Geçmiş Seans',
                              style: GoogleFonts.poppins(
                                color: Color.fromARGB(255, 1, 86, 183),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            width: 180,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.date_range,
                                  size: 20,
                                  color: Color.fromARGB(255, 1, 86, 183),
                                ),
                                Text(
                                  '19.01.2024',
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 1, 86, 183),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            width: 180,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.schedule,
                                  size: 20,
                                  color: Color.fromARGB(255, 1, 86, 183),
                                ),
                                Text(
                                  '11:00',
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 1, 86, 183),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 200,
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10),
                                  width: 25,
                                  height: 25,
                                  child: CircleAvatar(
                                    child: Image(
                                        image: AssetImage(
                                            'assets/doctor_avatar.png')),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  height: 30,
                                  width: 150,
                                  alignment: Alignment.bottomLeft,
                                  child: Text(
                                    'Dr. Emre Yılmaz',
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromARGB(255, 1, 86, 183),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
