import 'package:flutter/material.dart';
import 'package:magic_lore/pages/about.dart';
import 'package:magic_lore/pages/dominaria_united.dart';
import 'package:magic_lore/pages/innistrad1.dart';
import 'package:magic_lore/pages/innistrad2.dart';
import 'package:magic_lore/pages/kaldheim.dart';
import 'package:magic_lore/pages/kamigawa.dart';
import 'package:magic_lore/pages/march_of_the_machine.dart';
import 'package:magic_lore/pages/phyrexia.dart';
import 'package:magic_lore/pages/settings.dart';
import 'package:magic_lore/pages/streets_of_new_capenna.dart';
import 'package:magic_lore/pages/strixhaven.dart';
import 'package:magic_lore/pages/the_brothers_war.dart';
import 'package:magic_lore/theme_provider.dart';
import 'package:provider/provider.dart';

class Inicio extends StatefulWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  String search = '';

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
          'MAGIC: THE GATHERING',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w800,
          ),
        ),
        actions: [
          PopupMenuButton<String>(
            shadowColor: const Color.fromARGB(255, 66, 53, 15),
            surfaceTintColor: const Color.fromARGB(255, 137, 178, 212),
            onSelected: (value) {
              if (value == 'settings') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Settings(),
                  ),
                );
              }
              if (value == 'about') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const About(),
                  ),
                );
              }
              if (value == 'close') {
                //Apenas fecha
              }
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
              PopupMenuItem<String>(
                value: 'settings',
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  width: 160,
                  child: const Text(
                    'Settings',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 44, 39, 39),
                    ),
                  ),
                ),
              ),
              PopupMenuItem<String>(
                value: 'about',
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  width: 160,
                  child: const Text(
                    'About',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 44, 39, 39),
                    ),
                  ),
                ),
              ),
              PopupMenuItem<String>(
                value: 'close',
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  width: 160,
                  child: const Text(
                    'Close',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(255, 44, 39, 39),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.max,
            children: [
              const Text(
                'THE PHYREXIAN ARC',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                  fontFamily: 'Planewalker',
                  //fontStyle: FontStyle.italic,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Expanded(
                child: GridView.count(
                  physics: const ClampingScrollPhysics(),
                  crossAxisCount: 2,
                  mainAxisSpacing: 25,
                  //crossAxisSpacing: 15,
                  children: List.generate(10, (index) {
                    return InkWell(
                      onTap: () {
                        //print(search);
                        switch (index + 1) {
                          case 1:
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Kaldheim(),
                              ),
                            );
                          case 2:
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Strixhaven(),
                              ),
                            );
                          case 3:
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Innistrad1(),
                              ),
                            );
                          case 4:
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Innistrad2(),
                              ),
                            );
                          case 5:
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Kamigawa(),
                              ),
                            );
                          case 6:
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const Streetsofnewcapenna(),
                              ),
                            );
                          case 7:
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const DominariaUnited(),
                              ),
                            );
                          case 8:
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const TheBrothersWar(),
                              ),
                            );
                          case 9:
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Phyrexia(),
                              ),
                            );
                          case 10:
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MarchOfTheMachine(),
                              ),
                            );
                          default:
                        }
                      },
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(18),
                            child: SizedBox(
                              child: Image.asset(
                                'assets/volumes_images_capas/${index + 1}.png',
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Text(
                            (() {
                              switch (index + 1) {
                                case 1:
                                  return 'Kaldheim';
                                case 2:
                                  return 'Strixhaven: School of Mages';
                                case 3:
                                  return 'Innistrad: Midnight Hunt';
                                case 4:
                                  return 'Innistrad: Crimson Vow';
                                case 5:
                                  return 'Kamigawa: Neon Dynasty';
                                case 6:
                                  return 'Streets of New Capenna';
                                case 7:
                                  return 'Dominaria United';
                                case 8:
                                  return 'The Brothers\' War';
                                case 9:
                                  return 'Phyrexia: All Will Be One';
                                case 10:
                                  return 'March of the Machine';
                                default:
                                  return '';
                              }
                            })(),
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ],
                      ),
                    );
                  }),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
