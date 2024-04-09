import 'package:flutter/material.dart';
import 'package:magic_lore/theme_provider.dart';
import 'package:provider/provider.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    bool darkModeEnabled = context.watch<ThemeProvider>().darkmode;

    return Scaffold(
      backgroundColor: darkModeEnabled ? Colors.black54 : Colors.white,
      appBar: AppBar(
        backgroundColor: darkModeEnabled ? Colors.grey : Colors.white,
        scrolledUnderElevation: 0,
        centerTitle: true,
        title: const Text(
          'Settings',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(18),
          child: SizedBox(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    const Text(
                      'Dark Mode ',
                      style: TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 240, 176, 37),
                      ),
                    ),
                    Switch(
                      value: darkModeEnabled,
                      onChanged: (value) {
                        setState(() {
                          context.read<ThemeProvider>().changeTheme();
                        });
                      },
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Image.asset('assets/volumes_images_capas/jingitaxias.jpg'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
