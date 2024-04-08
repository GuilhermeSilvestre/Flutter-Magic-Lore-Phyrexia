import 'package:flutter/material.dart';
import 'package:magic_lore/pages/inicio.dart';
import 'package:magic_lore/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => ThemeProvider(),
        )
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Magic Lore',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          scrollbarTheme: ScrollbarThemeData(
            thumbColor: MaterialStateProperty.all<Color>(Colors.black26),
            interactive: true,
          ),
        ),
        home: const Inicio(),
      ),
    );
  }
}
