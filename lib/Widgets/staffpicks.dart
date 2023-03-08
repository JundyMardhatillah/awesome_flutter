import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StaffPicks extends StatelessWidget {
  const StaffPicks({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const SizedBox(height: 44),
              // staff picks
              Padding(
                padding: const EdgeInsets.only(top: 35),
                child: Text(
                  'Staff Picks',
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 15)),
            ],
          ),
          Row(
            children: [
              // image 1
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: ClipRRect(
                          borderRadius: const BorderRadius.horizontal(
                            left: Radius.circular(10),
                            right: Radius.circular(10),
                          ),
                          child: Image.asset(
                            "assets/images/image_6.png",
                            width: 170,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          'Jundy Mardhatillah',
                        ),
                      ),
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(left: 16)),
                ],
              ),

              // images 2
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: ClipRRect(
                      borderRadius: const BorderRadius.horizontal(
                          left: Radius.circular(10),
                          right: Radius.circular(10)),
                      child: Image.asset(
                        "assets/images/image_6.png",
                        width: 170,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20, top: 10),
                    child: Text(
                      'Jundy Mardhatillah',
                    ),
                  ),
                ],
              ),
            ],
          ),

          // images 1
        ],
      ),
    );
  }
}
