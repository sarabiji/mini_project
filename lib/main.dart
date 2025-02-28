import 'package:flutter/material.dart';
import 'package:snap_chef/pages/dashboard.dart';
import 'package:snap_chef/pages/onboarding.dart';

void main() {
  runApp(const MaterialApp());
}

class MaterialApp extends StatelessWidget {
  const MaterialApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Onboarding();
  }
}
