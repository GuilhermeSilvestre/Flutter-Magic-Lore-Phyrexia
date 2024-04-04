import 'package:flutter/material.dart';
import 'package:magic_lore/articles/kamigawa/side_stories/kamigawasidestory1.dart';
import 'package:magic_lore/articles/kamigawa/side_stories/kamigawasidestory2.dart';
import 'package:magic_lore/articles/kamigawa/side_stories/kamigawasidestory3.dart';
import 'package:magic_lore/articles/kamigawa/side_stories/kamigawasidestory4.dart';
import 'package:magic_lore/articles/kamigawa/stories/kamigawastory1.dart';
import 'package:magic_lore/articles/kamigawa/stories/kamigawastory2.dart';
import 'package:magic_lore/articles/kamigawa/stories/kamigawastory3.dart';
import 'package:magic_lore/articles/kamigawa/stories/kamigawastory4.dart';
import 'package:magic_lore/articles/kamigawa/stories/kamigawastory5.dart';

class Kamigawa extends StatefulWidget {
  const Kamigawa({Key? key}) : super(key: key);

  @override
  State<Kamigawa> createState() => _KamigawaState();
}

class _KamigawaState extends State<Kamigawa> {
  bool hasChosen = false;
  bool isMainStory = false;
  bool isSideStory = false;

  @override
  void initState() {
    super.initState();
    hasChosen = false;
    isMainStory = false;
    isSideStory = false;
  }

  @override
  Widget build(BuildContext context) {
    return hasChosen
        ? Scaffold(
            appBar: AppBar(
              title: const Text(
                'Kamigawa: Neon Dynasty',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w800,
                ),
              ),
              centerTitle: true,
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(18),
                child: isMainStory
                    ? ListView.builder(
                        itemCount: 5,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              if ((index + 1) == 1) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const KamigawaStory1(),
                                  ),
                                );
                              }
                              if ((index + 1) == 2) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const KamigawaStory2(),
                                  ),
                                );
                              }
                              if ((index + 1) == 3) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const KamigawaStory3(),
                                  ),
                                );
                              }
                              if ((index + 1) == 4) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const KamigawaStory4(),
                                  ),
                                );
                              }
                              if ((index + 1) == 5) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const KamigawaStory5(),
                                  ),
                                );
                              }
                            },
                            child: SizedBox(
                              height: 130,
                              child: ListTile(
                                visualDensity: const VisualDensity(vertical: 4),
                                contentPadding: const EdgeInsets.all(22),
                                leading: Image.asset(
                                  'assets/images/kamigawa/story/capa/${index + 1}.png',
                                  width: 120,
                                  height: 120,
                                  fit: BoxFit.cover,
                                ),
                                title: Text(
                                  'Episode ${index + 1}',
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                      )
                    : ListView.builder(
                        itemCount: 4,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              if ((index + 1) == 1) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const KamigawaSideStory1(),
                                  ),
                                );
                              }
                              if ((index + 1) == 2) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const KamigawaSideStory2(),
                                  ),
                                );
                              }
                              if ((index + 1) == 3) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const KamigawaSideStory3(),
                                  ),
                                );
                              }
                              if ((index + 1) == 4) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const KamigawaSideStory4(),
                                  ),
                                );
                              }
                            },
                            child: SizedBox(
                              height: 130,
                              child: ListTile(
                                visualDensity: const VisualDensity(vertical: 4),
                                contentPadding: const EdgeInsets.all(22),
                                leading: Image.asset(
                                  'assets/images/kamigawa/side_story/capa/${index + 1}.png',
                                  width: 120,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                                title: Text(
                                  'Episode  ${index + 1}',
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                      ),
              ),
            ),
          )
        : Scaffold(
            appBar: AppBar(
              title: const Text(
                'Kamigawa: Neon Dynasty',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w800,
                ),
              ),
              centerTitle: true,
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(18),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          hasChosen = true;
                          isMainStory = true;
                          isSideStory = false;
                        });

                        //
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(28),
                          child: Image.asset(
                            'assets/volumes_images_capas/5.png',
                            height: 280,
                            width: 230,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Main Story',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Planewalker',
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 60,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          hasChosen = true;
                          isMainStory = false;
                          isSideStory = true;
                        });
                        //
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/images/kamigawa/side_story/capa/1.png',
                            height: 200,
                            width: 230,
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Side Story',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Planewalker',
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
  }
}
