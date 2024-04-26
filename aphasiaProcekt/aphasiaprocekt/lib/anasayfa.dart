// ignore_for_file: unnecessary_new

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'doktor.dart';
import 'profil.dart';
import 'terapiSeanslarim.dart';
import 'terapiler.dart';
import 'yakınlarim.dart';

class anasayfa extends StatefulWidget {
  const anasayfa({super.key});

  @override
  State<anasayfa> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: unnecessary_new
      appBar: AppBar(),
      drawer: new Drawer(
        backgroundColor: Color(0xff0078FF),
        child: new ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            // ignore: prefer_const_constructors
            SizedBox(
              height: 50,
            ),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                'Profilim',
                style: GoogleFonts.aBeeZee(color: Colors.white),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => profil(),
                  ),
                );
              },
            ),

            ListTile(
              leading: Icon(Icons.message, color: Colors.white),
              title: Text(
                'Mesajlarım',
                style: GoogleFonts.aBeeZee(color: Colors.white),
              ),
              onTap: () {},
            ),

            ListTile(
              leading: Icon(Icons.notifications_active, color: Colors.white),
              title: Text(
                'Bildirimlerim',
                style: GoogleFonts.aBeeZee(color: Colors.white),
              ),
              onTap: () {},
            ),

            //Section Line
            const Divider(),

            ListTile(
              leading: Icon(Icons.list_alt_rounded, color: Colors.white),
              title: Text(
                'Terapilerim',
                style: GoogleFonts.aBeeZee(color: Colors.white),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => terapiSeanslari(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.list_alt_rounded, color: Colors.white),
              title: Text(
                'Terapiler',
                style: GoogleFonts.aBeeZee(color: Colors.white),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => terapiler(),
                  ),
                );
              },
            ),
            /* ListTile(
                        leading: Icon(Icons.notification_add_sharp),
                        title: Text('Bildirim Ayarları'),
                        onTap: () => null,
                      ),*/
            ListTile(
                leading:
                    Icon(Icons.data_exploration_sharp, color: Colors.white),
                title: Text(
                  'Raporlarım',
                  style: GoogleFonts.aBeeZee(color: Colors.white),
                ),
                onTap: () {}),

            const Divider(),
            ListTile(
              leading: Icon(Icons.people_sharp, color: Colors.white),
              title: Text(
                'Terapistler',
                style: GoogleFonts.aBeeZee(color: Colors.white),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => doktor(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.groups_2_outlined, color: Colors.white),
              title: Text(
                'Yakınlarım',
                style: GoogleFonts.aBeeZee(color: Colors.white),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => yakinlarim(),
                  ),
                );
              },
            ),

            ListTile(
              leading: Icon(Icons.settings_applications, color: Colors.white),
              title: Text(
                'Ayarlar',
                style: GoogleFonts.aBeeZee(color: Colors.white),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.assignment, color: Colors.white),
              title: Text(
                'Hakkımızda',
                style: GoogleFonts.aBeeZee(color: Colors.white),
              ),
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              leading:
                  Icon(Icons.exit_to_app_rounded, color: Colors.red, size: 30),
              title: Text(
                'Çıkış Yap',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.bold, color: Colors.white),
              ),
              onTap: () async {},
            ),
          ],
        ),
      ),
    );
  }
}
