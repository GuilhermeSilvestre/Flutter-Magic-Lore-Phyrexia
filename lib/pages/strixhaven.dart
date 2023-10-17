import 'package:flutter/material.dart';
import 'package:magic_lore/articles/strixhaven/side_stories/strixhavensidestory1.dart';
import 'package:magic_lore/articles/strixhaven/side_stories/strixhavensidestory2.dart';
import 'package:magic_lore/articles/strixhaven/side_stories/strixhavensidestory3.dart';
import 'package:magic_lore/articles/strixhaven/side_stories/strixhavensidestory4.dart';
import 'package:magic_lore/articles/strixhaven/side_stories/strixhavensidestory5.dart';
import 'package:magic_lore/articles/strixhaven/stories/strixhavenstory1.dart';
import 'package:magic_lore/articles/strixhaven/stories/strixhavenstory2.dart';
import 'package:magic_lore/articles/strixhaven/stories/strixhavenstory3.dart';
import 'package:magic_lore/articles/strixhaven/stories/strixhavenstory4.dart';
import 'package:magic_lore/articles/strixhaven/stories/strixhavenstory5.dart';

class Strixhaven extends StatefulWidget {
  const Strixhaven({Key? key}) : super(key: key);

  @override
  State<Strixhaven> createState() => _StrixhavenState();
}

class _StrixhavenState extends State<Strixhaven> {
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
                'Strixhaven',
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
                                        const StrixhavenStory1(),
                                  ),
                                );
                              }
                              if ((index + 1) == 2) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const StrixhavenStory2(),
                                  ),
                                );
                              }
                              if ((index + 1) == 3) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const StrixhavenStory3(),
                                  ),
                                );
                              }
                              if ((index + 1) == 4) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const StrixhavenStory4(),
                                  ),
                                );
                              }
                              if ((index + 1) == 5) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const StrixhavenStory5(),
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
                                  'assets/images/strixhaven/story/capa/${index + 1}.png',
                                  width: 120,
                                  height: 100,
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
                        itemCount: 5,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              if ((index + 1) == 1) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const StrixhavenSideStory1(),
                                  ),
                                );
                              }
                              if ((index + 1) == 2) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const StrixhavenSideStory2(),
                                  ),
                                );
                              }
                              if ((index + 1) == 3) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const StrixhavenSideStory3(),
                                  ),
                                );
                              }
                              if ((index + 1) == 4) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const StrixhavenSideStory4(),
                                  ),
                                );
                              }
                              if ((index + 1) == 5) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const StrixhavenSideStory5(),
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
                                  'assets/images/strixhaven/side_story/capa/${index + 1}.png',
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
                'Strixhaven',
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
                            'assets/volumes_images_capas/2.png',
                            height: 280,
                            width: 230,
                            fit: BoxFit.fill,
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
                        fontSize: 22,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Planewalker',
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 25,
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
                          borderRadius: BorderRadius.circular(70),
                          child: Image.asset(
                            'assets/images/strixhaven/side_story/capa/1.png',
                            height: 230,
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
