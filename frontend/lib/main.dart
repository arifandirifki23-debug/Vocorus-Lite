import 'package:flutter/material.dart';
import 'screens/register_screen.dart';
void main() => runApp(const VocorusApp());
class VocorusApp extends StatelessWidget {
  const VocorusApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const RegisterScreen());
  }
}
