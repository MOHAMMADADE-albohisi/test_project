import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class launchScreen extends StatefulWidget {
  const launchScreen({Key? key}) : super(key: key);

  @override
  State<launchScreen> createState() => _launchScreenState();
}

class _launchScreenState extends State<launchScreen> {
  @override
  // بعمل الانتقالات بين الصفحات
  void initState() {
    super.initState();
    //TODO: Navigate to HomeScreen after 5 secands
    Future.delayed(Duration(seconds: 5), () {
      Navigator.pushReplacementNamed(context, '/home_screen');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: AlignmentDirectional.topCenter,
            end: AlignmentDirectional.center,
            colors: [
              Color(0xFF18978F),
              Color(0xFF18978F),
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 100,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xFFE4DCCF),
                image: DecorationImage(
                  image: NetworkImage(
                    'https://www.crushpixel.com/static19/preview2/stock-photo-a-man-prays-holding-a-rosary-in-his-hand-3248544.jpg'
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black54,
                    blurRadius: 6,
                    offset: Offset(0, 6),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      'سبح اسم ربك الأعلى',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.nobile(
                        fontSize:30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
