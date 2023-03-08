import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cities extends StatelessWidget {
  const Cities({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        //Cities
        padding: const EdgeInsets.only(bottom: 24, left: 24, right: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Cities",
                style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w600)),
            const SizedBox(height: 8),
    
            //listTile
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //city 1
                Container(
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 245, 244, 247),
                      borderRadius: BorderRadius.circular(8)),
                  child: ListTile(
                    leading: Image.asset(
                      "assets/images/image_8.png",
                      fit: BoxFit.fill,
                    ),
                    title: Text("Jakarta Selatan",
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        )),
                    subtitle: Text("194 Property"),
                  ),
                ),
                const SizedBox(height: 10),
    
                //city 2
                Container(
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 245, 244, 247),
                      borderRadius: BorderRadius.circular(8)),
                  child: ListTile(
                    leading: Image.asset(
                      "assets/images/image_9.png",
                      fit: BoxFit.fill,
                    ),
                    title: Text("Bandung",
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        )),
                    subtitle: Text("89,400 Property"),
                  ),
                ),
                const SizedBox(height: 10),
    
                //city 3
                Container(
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 245, 244, 247),
                      borderRadius: BorderRadius.circular(8)),
                  child: ListTile(
                    leading: Image.asset(
                      "assets/images/image_10.png",
                      fit: BoxFit.fill,
                    ),
                    title: Text("Denpasar",
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        )),
                    subtitle: Text("184,000 Property"),
                  ),
                ),
                const SizedBox(height: 10),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
