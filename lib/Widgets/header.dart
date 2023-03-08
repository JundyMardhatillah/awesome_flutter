import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.only(left: 0, top: 50, right: 24, bottom: 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    left: 22, top: 0, right: 24, bottom: 0),
                child: Text(
                  "Estate",
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 23, top: 0, right: 24, bottom: 0),
                child: Text(
                  "Best Discovery Ever",
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
                left: 9, top: 9, right: 9, bottom: 13),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Container(
                color: Colors.white,
                padding: const EdgeInsets.only(
                    left: 9, top: 9, right: 9, bottom: 9),
                child: const Icon(
                  Icons.notifications_outlined,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
