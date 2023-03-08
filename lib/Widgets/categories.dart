import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 20,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 45),
          Text(
            "Categories",
            style: GoogleFonts.poppins(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),

          // I can scroll the icons, yeah. Awesome mate/folks!!
          Padding(
            padding: const EdgeInsets.only(left: 1),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 100,
                    child: ListView.builder(
                      itemCount: 1,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (BuildContext context, int index) =>
                          Container(
                        // width: 100,
                        // height: 100,
                        margin: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 15,
                                      top: 13,
                                      right: 13,
                                      bottom: 13),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white,
                                  ),
                                  child: Image.asset(
                                    "assets/images/fi_wind.png",
                                    width: 24,
                                    height: 24,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 18,
                                      top: 10,
                                      right: 16,
                                      bottom: 0),
                                  child: Text(
                                    "Money",
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 16,
                                      top: 13,
                                      right: 16,
                                      bottom: 13),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white,
                                  ),
                                  child: Image.asset(
                                    "assets/images/fi_shopping-bag.png",
                                    width: 24,
                                    height: 24,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 16,
                                    top: 10,
                                    right: 16,
                                    bottom: 0,
                                  ),
                                  child: Text(
                                    "Bag",
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 16,
                                      top: 13,
                                      right: 16,
                                      bottom: 13),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white,
                                  ),
                                  child: Image.asset(
                                    "assets/images/fi_truck.png",
                                    width: 24,
                                    height: 24,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 16,
                                    top: 10,
                                    right: 16,
                                    bottom: 0,
                                  ),
                                  child: Text(
                                    "Big Car",
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 16,
                                      top: 13,
                                      right: 16,
                                      bottom: 13),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white,
                                  ),
                                  child: Image.asset(
                                    "assets/images/fi_cloud-drizzle.png",
                                    width: 24,
                                    height: 24,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 12,
                                    top: 10,
                                    right: 12,
                                    bottom: 0,
                                  ),
                                  child: Text(
                                    "Cloud",
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 16,
                                      top: 13,
                                      right: 16,
                                      bottom: 13),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white,
                                  ),
                                  child: Image.asset(
                                    "assets/images/fi_briefcase.png",
                                    width: 24,
                                    height: 24,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 18,
                                    top: 10,
                                    right: 18,
                                    bottom: 0,
                                  ),
                                  child: Text(
                                    "Office",
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(
                                    left: 16,
                                    top: 13,
                                    right: 16,
                                    bottom: 13,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white,
                                  ),
                                  child: Image.asset(
                                    "assets/images/fi_wind.png",
                                    width: 24,
                                    height: 24,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 8,
                                    top: 10,
                                    right: 10,
                                    bottom: 0,
                                  ),
                                  child: Text(
                                    "Jungle",
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
