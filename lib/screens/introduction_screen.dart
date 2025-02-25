import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroductionScreen extends StatelessWidget {
  const IntroductionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.blue.shade100, Colors.white],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 40),
                // App Logo/Icon
                Icon(
                      Icons.auto_stories_rounded,
                      size: 100,
                      color: Colors.blue.shade700,
                    )
                    .animate()
                    .fadeIn(duration: const Duration(milliseconds: 800))
                    .scale(),
                const SizedBox(height: 40),
                // App Title
                Text(
                  'Moral Stories',
                  style: GoogleFonts.poppins(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue.shade900,
                  ),
                ).animate().fadeIn(delay: const Duration(milliseconds: 400)),
                const SizedBox(height: 16),
                // App Description
                Text(
                      'Discover thousands of inspiring moral stories that will teach valuable life lessons. No login required—just read and enjoy!',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        color: Colors.grey.shade700,
                      ),
                    )
                    .animate()
                    .fadeIn(delay: const Duration(milliseconds: 600))
                    .moveY(begin: 10, end: 0),
                const SizedBox(height: 60),
                // Get Started Button
                ElevatedButton(
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, '/auth');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue.shade700,
                        foregroundColor: Colors.white,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 48,
                          vertical: 16,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: Text(
                        'Get Started',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    )
                    .animate()
                    .fadeIn(delay: const Duration(milliseconds: 800))
                    .moveY(begin: 10, end: 0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
