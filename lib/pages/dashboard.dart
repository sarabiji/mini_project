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
        child: Column(children: [
          //heading
          Text(
            'This week\'s meals',
            style: GoogleFonts.montserrat(),
          ),
          //subheading
           Text('Made to order with fresh ingredients each week.',
          style: GoogleFonts.montserrat(),
          ),

          
          //tiles
        ]),
      )),
    );
  }
}
