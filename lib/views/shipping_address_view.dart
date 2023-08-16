import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ShippingAddress extends StatefulWidget {
  ShippingAddress({super.key});

  @override
  State<ShippingAddress> createState() => _ShippingAddressState();
}

class _ShippingAddressState extends State<ShippingAddress> {
  bool A1 = false;

  bool A2 = false;

  bool A3 = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(onPressed: () {
          
        },
        child: Icon(Icons.add,color: Colors.black,),
        backgroundColor: Colors.white,
        ),
        backgroundColor: Color(0xffFCFCFD),
        body: Column(
          children: [
            Container(
              padding:
                  EdgeInsets.only(left: 16, right: 16, bottom: 19, top: 16),
              child: Row(
                children: [
                  Icon(Icons.arrow_back_ios_rounded),
                  Spacer(
                    flex: 1,
                  ),
                  Text(
                    "Shipping address",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.merriweather(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  )
                ],
              ),
            ),
            Container(
              child: Row(children: [
                Checkbox(
                  activeColor: Colors.black,
                  value: A1,
                  onChanged: (value) {
                    A1 = value ?? false;
                    A2 = false;
                    A3 = false;
                    setState(
                      () {},
                    );
                  },
                ),
                Text(
                  "Use as the shipping address",
                  style: GoogleFonts.nunitoSans(
                      fontSize: 18, fontWeight: FontWeight.w400),
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(8),
                ),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Bruno Fernandes",
                          style: GoogleFonts.nunitoSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                          ),
                        ),
                        Image.asset("assets/images/edit.png")
                      ],
                    ),
                    Divider(
                      thickness: 2,
                    ),
                    Text(
                      "25 rue Robert Latouche, Nice, 06200, Côte D’azur, France",
                      style: GoogleFonts.nunitoSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xff808080),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Row(children: [
                Checkbox(
                  activeColor: Colors.black,
                  value: A2,
                  onChanged: (value) {
                    A2 = value ?? false;
                    A1 = false;
                    A3 = false;
                    setState(
                      () {},
                    );
                  },
                ),
                Text(
                  "Use as the shipping address",
                  style: GoogleFonts.nunitoSans(
                      fontSize: 18, fontWeight: FontWeight.w400),
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(8),
                ),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Bruno Fernandes",
                          style: GoogleFonts.nunitoSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                          ),
                        ),
                        Image.asset("assets/images/edit.png")
                      ],
                    ),
                    Divider(
                      thickness: 2,
                    ),
                    Text(
                      "25 rue Robert Latouche, Nice, 06200, Côte D’azur, France",
                      style: GoogleFonts.nunitoSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xff808080),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Row(children: [
                Checkbox(
                  activeColor: Colors.black,
                  value: A3,
                  onChanged: (value) {
                    A3 = value ?? false;
                    A2 = false;
                    A1 = false;
                    setState(
                      () {},
                    );
                  },
                ),
                Text(
                  "Use as the shipping address",
                  style: GoogleFonts.nunitoSans(
                      fontSize: 18, fontWeight: FontWeight.w400),
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(8),
                ),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Bruno Fernandes",
                          style: GoogleFonts.nunitoSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                          ),
                        ),
                        Image.asset("assets/images/edit.png")
                      ],
                    ),
                    Divider(
                      thickness: 2,
                    ),
                    Text(
                      "25 rue Robert Latouche, Nice, 06200, Côte D’azur, France",
                      style: GoogleFonts.nunitoSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xff808080),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
