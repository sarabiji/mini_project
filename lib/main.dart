import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
//import 'package:snap_chef/pages/dashboard.dart';
import 'package:snap_chef/pages/onboarding.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized(); 
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform)
  runApp(const MaterialApp());
}

class MaterialApp extends StatelessWidget {
  const MaterialApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Onboarding();
  }
}
