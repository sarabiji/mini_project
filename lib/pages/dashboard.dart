import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardWidget extends StatefulWidget {
  const DashboardWidget({super.key});

  @override
  State<DashboardWidget> createState() => _DashboardWidgetState();
}

class _DashboardWidgetState extends State<DashboardWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          top: true,
          child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //heading
                Text(
                  'Recommended for you',
                  style: GoogleFonts.montserrat(),
                ),
                //subheading
                Text(
                  'Made to order with fresh ingredients each week.',
                  style: GoogleFonts.montserrat(),
                ),

                GridView(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 0.78,
                  ),
                  scrollDirection: Axis.vertical,
                )

                //tiles
              ]),
        ),
        //below stuff
        // home search grocery?? profile
      ),
    );
  }
}


