import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

import 'anasayfa.dart';

class kullaniciGirisi extends StatefulWidget {
  const kullaniciGirisi({super.key});

  @override
  State<kullaniciGirisi> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<kullaniciGirisi> {
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              color: Color(0xff0078FF),
              width: double.maxFinite,
              height: 430,
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: 330,
                    child: Text(
                      'Giriş Yap',
                      style: GoogleFonts.aBeeZee(
                          fontSize: 35, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    margin: EdgeInsets.only(top: 10),
                    height: 55,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.white,
                        )),
                    width: 330,
                    child: TextField(
                      keyboardType: TextInputType.phone,
                      style: GoogleFonts.poppins(fontSize: 18),
                      decoration: InputDecoration(
                        suffixIcon: IconButton(
                          icon: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                          onPressed: () {},
                        ),
                        border: InputBorder.none,
                        labelText: "Kullanıcı Adı",
                        labelStyle: GoogleFonts.inter(color: Colors.white),
                        contentPadding: EdgeInsets.only(
                            bottom:
                                5), // İsteğe bağlı olarak alt boşluğu artırabilirsiniz
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    margin: EdgeInsets.only(top: 10),
                    height: 55,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.white,
                        )),
                    width: 330,
                    child: TextField(
                      obscureText: _isObscure,
                      keyboardType: TextInputType.phone,
                      style: GoogleFonts.poppins(fontSize: 18),
                      decoration: InputDecoration(
                        suffixIcon: IconButton(
                          icon: Icon(
                            _isObscure
                                ? Icons.visibility
                                : Icons.visibility_off,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            setState(() {
                              _isObscure = !_isObscure;
                            });
                          },
                        ),
                        border: InputBorder.none,
                        labelText: "Şifre",
                        labelStyle: GoogleFonts.inter(color: Colors.white),
                        contentPadding: EdgeInsets.only(
                            bottom:
                                5), // İsteğe bağlı olarak alt boşluğu artırabilirsiniz
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    alignment: Alignment.centerRight,
                    width: 330,
                    child: Text(
                      'Şifremi Unuttum?',
                      style: GoogleFonts.poppins(color: Colors.white),
                    ),
                  ),
                  MaterialButton(
                    minWidth: 300,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => anasayfa(),
                        ),
                      );
                    },
                    child: Text(
                      'Giriş Yap',
                      style: GoogleFonts.aBeeZee(
                        color: Color.fromARGB(251, 1, 86, 183),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 27,
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      margin: EdgeInsets.only(right: 100),
                      width: 100,
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(50),
                              topRight: Radius.circular(50)),
                          color: Colors.white),
                      child: Icon(
                        Icons.keyboard_arrow_up_outlined,
                        color: Color.fromARGB(251, 1, 86, 183),
                        size: 60,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
                child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                      padding: EdgeInsets.only(left: 35),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 200,
                            child: Text(
                              'Üye Ol',
                              style: GoogleFonts.aBeeZee(
                                fontWeight: FontWeight.bold,
                                fontSize: 35,
                                color: Color(0xff0078FF),
                              ),
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50)),
                              color: Color(0xff0078FF),
                            ),
                            child: Icon(
                              Icons.keyboard_arrow_up_outlined,
                              color: Colors.white,
                              size: 60,
                            ),
                          ),
                        ],
                      )),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    margin: EdgeInsets.only(top: 10),
                    height: 55,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromARGB(251, 1, 86, 183),
                        )),
                    width: 330,
                    child: TextField(
                      keyboardType: TextInputType.phone,
                      style: GoogleFonts.poppins(fontSize: 18),
                      decoration: InputDecoration(
                        suffixIcon: IconButton(
                          icon: Icon(
                            Icons.person,
                            color: Color.fromARGB(251, 1, 86, 183),
                          ),
                          onPressed: () {},
                        ),
                        border: InputBorder.none,
                        labelText: "Kullanıcı Adı",
                        labelStyle: GoogleFonts.inter(
                          color: Color.fromARGB(251, 1, 86, 183),
                        ),
                        contentPadding: EdgeInsets.only(
                            bottom:
                                5), // İsteğe bağlı olarak alt boşluğu artırabilirsiniz
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    margin: EdgeInsets.only(top: 10),
                    height: 55,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromARGB(251, 1, 86, 183),
                        )),
                    width: 330,
                    child: TextField(
                      keyboardType: TextInputType.phone,
                      style: GoogleFonts.poppins(fontSize: 18),
                      decoration: InputDecoration(
                        suffixIcon: IconButton(
                          icon: Icon(
                            Icons.person,
                            color: Color.fromARGB(251, 1, 86, 183),
                          ),
                          onPressed: () {},
                        ),
                        border: InputBorder.none,
                        labelText: "E-mail Adres",
                        labelStyle: GoogleFonts.inter(
                          color: Color.fromARGB(251, 1, 86, 183),
                        ),
                        contentPadding: EdgeInsets.only(
                            bottom:
                                5), // İsteğe bağlı olarak alt boşluğu artırabilirsiniz
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    margin: EdgeInsets.only(top: 10),
                    height: 55,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromARGB(251, 1, 86, 183),
                        )),
                    width: 330,
                    child: TextField(
                      keyboardType: TextInputType.phone,
                      style: GoogleFonts.poppins(fontSize: 18),
                      decoration: InputDecoration(
                        suffixIcon: IconButton(
                          icon: Icon(
                            Icons.person,
                            color: Color.fromARGB(251, 1, 86, 183),
                          ),
                          onPressed: () {},
                        ),
                        border: InputBorder.none,
                        labelText: "Şifre",
                        labelStyle: GoogleFonts.inter(
                          color: Color.fromARGB(251, 1, 86, 183),
                        ),
                        contentPadding: EdgeInsets.only(
                            bottom:
                                5), // İsteğe bağlı olarak alt boşluğu artırabilirsiniz
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    margin: EdgeInsets.only(top: 10),
                    height: 55,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromARGB(251, 1, 86, 183),
                        )),
                    width: 330,
                    child: TextField(
                      keyboardType: TextInputType.phone,
                      style: GoogleFonts.poppins(fontSize: 18),
                      decoration: InputDecoration(
                        suffixIcon: IconButton(
                          icon: Icon(
                            Icons.person,
                            color: Color.fromARGB(251, 1, 86, 183),
                          ),
                          onPressed: () {},
                        ),
                        border: InputBorder.none,
                        labelText: "Şifre (Tekrar)",
                        labelStyle: GoogleFonts.inter(
                          color: Color.fromARGB(251, 1, 86, 183),
                        ),
                        contentPadding: EdgeInsets.only(
                            bottom:
                                5), // İsteğe bağlı olarak alt boşluğu artırabilirsiniz
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  MaterialButton(
                    minWidth: 300,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    color: Color.fromARGB(251, 1, 86, 183),
                    onPressed: () {},
                    child: Text(
                      'Üye Ol',
                      style: GoogleFonts.aBeeZee(color: Colors.white),
                    ),
                  )
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
