import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroHomePage extends StatelessWidget {
  const IntroHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        centerTitle: true,
        title: Text(
          " Welcome to My Bio",
          style: GoogleFonts.bitter(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30),
        child: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('lib/asset/My Favourite Pic.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text(
                  "Hello, My Name is Shakirullah",
                  style: GoogleFonts.lato(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
