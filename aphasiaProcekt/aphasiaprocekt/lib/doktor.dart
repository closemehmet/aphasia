import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class doktor extends StatefulWidget {
  const doktor({super.key});

  @override
  State<doktor> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<doktor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Stack(
          children: [
            Container(
                width: double.maxFinite,
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40)),
                  color: Color(0xff0078FF),
                ),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      margin: EdgeInsets.only(top: 60),
                      width: 200,
                      height: 200,
                      child:
                          Image(image: AssetImage('assets/doctor_avatar.png')),
                    ),
                  ],
                )),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 230),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)]),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        'Dr.Emre Yılmaz',
                        style: GoogleFonts.poppins(
                            color: Color.fromARGB(251, 1, 86, 183),
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Container(
                      width: 270,
                      margin: EdgeInsets.only(top: 5),
                      child: Text(
                        'Karabük Üniversitesi tıp fakültesi mezunu alanında uzman doktor.',
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w600),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 10),
          width: 330,
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(3),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: Color.fromARGB(251, 1, 86, 183),
                    )),
                width: 40,
                height: 40,
                child: Icon(
                  Icons.video_camera_front_outlined,
                  color: Color.fromARGB(251, 1, 86, 183),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                padding: EdgeInsets.all(3),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: Color.fromARGB(251, 1, 86, 183),
                    )),
                width: 40,
                height: 40,
                child: Icon(
                  Icons.message,
                  color: Color.fromARGB(251, 1, 86, 183),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                padding: EdgeInsets.all(3),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: Color.fromARGB(251, 1, 86, 183),
                    )),
                width: 40,
                height: 40,
                child: Icon(
                  Icons.call,
                  color: Color.fromARGB(251, 1, 86, 183),
                ),
              ),
            ],
          ),
        ),
        Container(
            width: 330,
            height: 80,
            padding: EdgeInsets.only(left: 10, right: 10),
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Doktor Değerlendirmesi',
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 1, 86, 183),
                  ),
                ),
                Icon(
                  Icons.double_arrow_rounded,
                  color: Color.fromARGB(255, 0, 60, 128),
                )
              ],
            )),
        Container(
            margin: EdgeInsets.only(top: 10),
            width: 330,
            height: 50,
            padding: EdgeInsets.only(left: 10, right: 10),
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Bilgilendirme',
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 1, 86, 183),
                  ),
                ),
                Icon(
                  Icons.double_arrow_rounded,
                  color: Color.fromARGB(255, 0, 60, 128),
                )
              ],
            )),
        Container(
            margin: EdgeInsets.only(top: 10),
            width: 330,
            height: 50,
            padding: EdgeInsets.only(left: 10, right: 10),
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Görüşme Talep Et',
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 1, 86, 183),
                  ),
                ),
                Icon(
                  Icons.double_arrow_rounded,
                  color: Color.fromARGB(255, 0, 60, 128),
                )
              ],
            )),
      ],
    ));
  }
}
