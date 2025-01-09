import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Color(
          0xffCFE2FF,
        ),
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: Icon(Icons.arrow_back_ios_new_sharp)),

        ),
        body:
                    Column(children: [
                       Row(
                        children: [
                          Container(
                            child: Padding(
                              padding: EdgeInsets.only(left: 30, top: 10),
                              child: Text(
                                "Name",
                                style: GoogleFonts.poppins(
                                    fontSize: 18, fontWeight: FontWeight.w500),
                              ),
                            ),
                          )
                        ],
                      ),
                     Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Container(
                            child: Padding(
                              padding: EdgeInsets.only(top: 10, left: 20),
                              child: Text(
                               "name",
                                style: GoogleFonts.poppins(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.grey),
                              ),
                            ),
                            height: 50,
                            width: 350,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 30,
                            ),
                            child: Text(
                              "Phone number",
                              style: GoogleFonts.poppins(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Container(
                            child: Padding(
                              padding: EdgeInsets.only(top: 10, left: 20),
                              child: Text(
                               "number",
                                style: GoogleFonts.poppins(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.grey),
                              ),
                            ),
                            height: 50,
                            width: 350,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 30,
                            ),
                            child: Text(
                              "Email address",
                              style: GoogleFonts.poppins(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Container(
                            child: Padding(
                              padding: EdgeInsets.only(top: 10, left: 20),
                              child: Text(
                                "email",
                                style: GoogleFonts.poppins(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.grey),
                              ),
                            ),
                            height: 50,
                            width: 350,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),

                    Row(
                      children: [
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30),
                            child: Text(
                              "Your location",
                              style: GoogleFonts.poppins(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Container(
                            child: Padding(
                              padding: EdgeInsets.only(top: 20, left: 20),
                              child: Text(
                               "Location",
                                style: GoogleFonts.poppins(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.grey),
                              ),
                            ),
                            height: 50,
                            width: 350,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    Row(children: [
                      Padding(
                        padding: EdgeInsets.only(left: 90, top: 100),
                        child: Container(
                          child: Center(
                            child: Text(
                              "Submit",
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20),
                            ),
                          ),
                          height: 50,
                          width: 250,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xff2357D9)),
                        ),
                      ),


                    ],

                    )
    ]
            )


        );

  }
}
