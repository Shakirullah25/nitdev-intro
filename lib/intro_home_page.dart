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
          "Welcome to My Bio",
          style: GoogleFonts.bitter(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blueAccent, Colors.purpleAccent],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 12,
                      offset: Offset(0, 6), // changes position of shadow
                    ),
                  ],
                ),
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('lib/asset/My Favourite Pic.jpg'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Card(
                  elevation: 8,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  color: Colors.white.withOpacity(0.85),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      "Hello, My Name is Shakirullah",
                      style: GoogleFonts.lato(
                        fontSize: 20,
                        color: Colors.black87,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: Icon(Icons.email, color: Colors.white),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.linked_camera, color: Colors.white),
                    onPressed: () {},
                  ),
                  // Add more icons as needed
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
