import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class profil extends StatefulWidget {
  const profil({super.key});

  @override
  State<profil> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<profil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 330,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 242, 242, 242),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 80,
                    height: 80,
                    child: CircleAvatar(
                      backgroundColor: Colors.green,
                      backgroundImage: AssetImage('assets/avatar_women.png'),
                    ),
                  ),
                  Container(
                      width: 200,
                      height: 115,
                      child: Column(
                        children: [
                          Container(
                            width: 180,
                            height: 45,
                            child: Text(
                              'Aybüke Ateş',
                              style: GoogleFonts.poppins(
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                                color: Color.fromARGB(251, 1, 86, 183),
                              ),
                            ),
                          ),
                          Container(
                            width: 180,
                            child: Text(
                              'Cinsiyet : Kadın',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Color.fromARGB(251, 1, 86, 183),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            width: 180,
                            child: Text(
                              'Yaş : 32',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Color.fromARGB(251, 1, 86, 183),
                              ),
                            ),
                          ),
                          Container(
                            width: 330,
                            alignment: Alignment.centerRight,
                            child: Icon(
                              Icons.edit,
                              size: 16,
                              color: Color.fromARGB(251, 1, 86, 183),
                            ),
                          )
                        ],
                      ))
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              width: 330,
              height: 400,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(color: Colors.grey, blurRadius: 5)
                          ],
                          color: Color.fromARGB(255, 242, 242, 242),
                        ),
                        child: Text(
                          'Kullanıcı\n Bilgileri',
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(251, 1, 86, 183),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(color: Colors.grey, blurRadius: 5)
                          ],
                          color: Color.fromARGB(255, 242, 242, 242),
                        ),
                        child: Text(
                          'İletişim\nBilgileri',
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(251, 1, 86, 183),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(color: Colors.grey, blurRadius: 5)
                          ],
                          color: Color.fromARGB(255, 242, 242, 242),
                        ),
                        child: Text(
                          'Şifre\nİşlemleri',
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(251, 1, 86, 183),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(color: Colors.grey, blurRadius: 5)
                          ],
                          color: Color.fromARGB(255, 242, 242, 242),
                        ),
                        child: Text(
                          'Terapi\nSürecim',
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(251, 1, 86, 183),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(color: Colors.grey, blurRadius: 5)
                          ],
                          color: Color.fromARGB(255, 242, 242, 242),
                        ),
                        child: Text(
                          'Yakınlarım',
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(251, 1, 86, 183),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(color: Colors.grey, blurRadius: 5)
                          ],
                          color: Color.fromARGB(255, 242, 242, 242),
                        ),
                        child: Text(
                          'Terapistim',
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(251, 1, 86, 183),
                          ),
                        ),
                      ),
                    ],
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
