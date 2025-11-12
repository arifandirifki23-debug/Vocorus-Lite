import 'package:flutter/material.dart';
class RegisterScreen extends StatefulWidget { const RegisterScreen({super.key}); @override State<RegisterScreen> createState() => _RegisterScreenState(); }
class _RegisterScreenState extends State<RegisterScreen> {
  bool _isAgreed = false;
  @override Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Daftar Vocorus')),
      body: Padding(padding: const EdgeInsets.all(16), child: Column(children: [
        TextField(decoration: const InputDecoration(labelText: 'Email atau No HP')),
        const SizedBox(height: 8),
        TextField(obscureText: true, decoration: const InputDecoration(labelText: 'Password')),
        Row(children: [
          Checkbox(value: _isAgreed, onChanged: (v) => setState(() => _isAgreed = v ?? false)),
          const Expanded(child: Text('Saya setuju dengan Kebijakan Privasi dan Ketentuan Penggunaan Vocorus'))
        ]),
        ElevatedButton(onPressed: _isAgreed ? () {} : null, child: const Text('Daftar'))
      ])),
    );
  }
}
