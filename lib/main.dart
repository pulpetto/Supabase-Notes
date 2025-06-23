import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'notes_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://oelswofmtfqqpmyukqxi.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im9lbHN3b2ZtdGZxcXBteXVrcXhpIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTA2NzczODQsImV4cCI6MjA2NjI1MzM4NH0.UYqJppI2pnfLliuCCUBWSazmPx7Sh6W1-n816jBu8qk',
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NotesPage(),
    );
  }
}
