import 'dart:developer';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Container(
                    width: 410,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black54,
                          blurRadius: 6,
                          offset: Offset(0, 6),
                        )
                      ],
                    ),
                    child: Container(
                      child: Row(
                        // mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Container(
                              child:ImageFiltered(
                                imageFilter: ImageFilter.blur(sigmaX: 1, sigmaY: 1), // تستخدم لتغبيش الصور
                                child: Image.network(
                                  'http://www.alsaber.net/wp-content/uploads/2016/01/%D8%B5%D9%88%D8%B1-%D8%B1%D8%A7%D8%A6%D8%B9%D8%A9-%D9%84%D9%84%D9%85%D8%AC%D9%84%D8%B3-%D8%A7%D9%84%D9%86%D8%A8%D9%88%D9%89-%D8%B5%D9%88%D8%B1-%D8%AF%D9%8A%D9%86%D9%8A%D8%A9-6.jpg',
                                  height: double.infinity,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),


                    ),
                  ),
                     const Positioned(
                        bottom: 20,
                        left: 0,
                        right: 10,
                        child: Text(
                          'سبح إسم ربك الأعلى',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30
                          ),
                        ),
                      ),

                ],
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                width: 400,
                height: 150,
                child: Row(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFF18978F),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 6,
                            offset: Offset(0, 6),
                          )
                        ],
                      ),
                      child: Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        child: Column(
                          children: [
                            Text(
                              'أحاديث نبوية منوعة',
                              textAlign: TextAlign.start,
                              style: GoogleFonts.cairo(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                            const Divider(
                              // الخط الفاصل
                              thickness: 1,
                              color: Colors.white,
                              indent: 5,
                              endIndent: 5,
                              height: 5,
                            ),
                            Image.asset('images/image_5.png',
                              height: 90,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFF18978F),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 6,
                            offset: Offset(0, 6),
                          )
                        ],
                      ),
                      child: Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        child: Column(
                          children: [
                            Text(
                              'القرآن الكريم ',
                              textAlign: TextAlign.start,
                              style: GoogleFonts.cairo(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                            const Divider(
                              // الخط الفاصل
                              thickness: 1,
                              color: Colors.white,
                              indent: 5,
                              endIndent: 5,
                              height: 5,
                            ),
                            Image.asset('images/image_6.png',
                              height: 90,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                width: 400,
                height: 150,
                child: Row(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFF18978F),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 6,
                            offset: Offset(0, 6),
                          )
                        ],
                      ),
                      child: Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        child: Column(
                          children: [
                            Text(
                              'سبحة إلكترونية',
                              textAlign: TextAlign.start,
                              style: GoogleFonts.cairo(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                            const Divider(
                              // الخط الفاصل
                              thickness: 1,
                              color: Colors.white,
                              indent: 5,
                              endIndent: 5,
                              height: 5,
                            ),
                            Image.asset('images/image_8.png',
                              height: 90,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFF18978F),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 6,
                            offset: Offset(0, 6),
                          )
                        ],
                      ),
                      child: Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        child: Column(
                          children: [
                            Text(
                              'أذكار وأدعية ',
                              textAlign: TextAlign.start,
                              style: GoogleFonts.cairo(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                            const Divider(
                              // الخط الفاصل
                              thickness: 1,
                              color: Colors.white,
                              indent: 5,
                              endIndent: 5,
                              height: 5,
                            ),
                            Image.asset('images/image_9.png',
                              height: 90,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                width: 400,
                height: 150,
                child: Row(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFF18978F),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 6,
                            offset: Offset(0, 6),
                          )
                        ],
                      ),
                      child: Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        child: Column(
                          children: [
                            Text(
                              'أوقات الصلاة',
                              textAlign: TextAlign.start,
                              style: GoogleFonts.cairo(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                            const Divider(
                              // الخط الفاصل
                              thickness: 1,
                              color: Colors.white,
                              indent: 5,
                              endIndent: 5,
                              height: 5,
                            ),
                            Image.asset('images/image_10.png',
                              height: 90,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFF18978F),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 6,
                            offset: Offset(0, 6),
                          )
                        ],
                      ),
                      child: Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        child: Column(
                          children: [
                            Text(
                              'قصص مختصرة ',
                              textAlign: TextAlign.start,
                              style: GoogleFonts.cairo(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                            const Divider(
                              // الخط الفاصل
                              thickness: 1,
                              color: Colors.white,
                              indent: 5,
                              endIndent: 5,
                              height: 5,
                            ),
                             Image.asset('images/image_9.png',
                              height: 90,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                width: 400,
                height: 150,
                child: Row(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFF18978F),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 6,
                            offset: Offset(0, 6),
                          )
                        ],
                      ),
                      child: Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        child: Column(
                          children: [
                            Text(
                              'أسماء الله الحسنى',
                              textAlign: TextAlign.start,
                              style: GoogleFonts.cairo(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                            const Divider(
                              // الخط الفاصل
                              thickness: 1,
                              color: Colors.white,
                              indent: 5,
                              endIndent: 5,
                              height: 5,
                            ),

                             Image.asset('images/image_4.png',
                             height: 90,
                               color: Colors.white,
                             ),
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFF18978F),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 6,
                            offset: Offset(0, 6),
                          )
                        ],
                      ),
                      child: Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        child: Column(
                          children: [
                            Text(
                              'إتجاه القبلة ',
                              textAlign: TextAlign.start,
                              style: GoogleFonts.cairo(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                            const Divider(
                              // الخط الفاصل
                              thickness: 1,
                              color: Colors.white,
                              indent: 5,
                              endIndent: 5,
                              height: 5,
                            ),
                            Image.asset('images/image_7.png',
                              height: 93,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
