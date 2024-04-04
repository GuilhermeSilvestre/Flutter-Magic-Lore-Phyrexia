import 'package:flutter/material.dart';
import 'package:magic_lore/articles/streets_of_new_capenna/side_stories/capennasidestory1.dart';
import 'package:magic_lore/articles/streets_of_new_capenna/side_stories/capennasidestory2.dart';
import 'package:magic_lore/articles/streets_of_new_capenna/side_stories/capennasidestory3.dart';
import 'package:magic_lore/articles/streets_of_new_capenna/side_stories/capennasidestory4.dart';
import 'package:magic_lore/articles/streets_of_new_capenna/side_stories/capennasidestory5.dart';
import 'package:magic_lore/articles/streets_of_new_capenna/side_stories/capennasidestory6.dart';
import 'package:magic_lore/articles/streets_of_new_capenna/stories/capennastory1.dart';
import 'package:magic_lore/articles/streets_of_new_capenna/stories/capennastory2.dart';
import 'package:magic_lore/articles/streets_of_new_capenna/stories/capennastory3.dart';
import 'package:magic_lore/articles/streets_of_new_capenna/stories/capennastory4.dart';
import 'package:magic_lore/articles/streets_of_new_capenna/stories/capennastory5.dart';

class Streetsofnewcapenna extends StatefulWidget {
  const Streetsofnewcapenna({Key? key}) : super(key: key);

  @override
  State<Streetsofnewcapenna> createState() => _Streetsofnewcapenna();
}

class _Streetsofnewcapenna extends State<Streetsofnewcapenna> {
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
                'Streets of new Capenna',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w800,
                ),
              ),
              centerTitle: true,
              backgroundColor:
                  const Color.fromARGB(255, 51, 48, 47).withOpacity(0.3),
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
                              switch (index) {
                                case 0:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const CapennaStory1(),
                                    ),
                                  );
                                  break;
                                case 1:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const CapennaStory2(),
                                    ),
                                  );
                                  break;
                                case 2:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const CapennaStory3(),
                                    ),
                                  );
                                  break;
                                case 3:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const CapennaStory4(),
                                    ),
                                  );
                                  break;
                                case 4:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const CapennaStory5(),
                                    ),
                                  );
                                  break;
                              }
                            },
                            child: Container(
                              height: 200,
                              margin: const EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 20),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Image.asset(
                                    'assets/images/streets_of_new_capenna/story/capa/${index + 1}.png',
                                    width: MediaQuery.of(context).size.width,
                                    height: 200,
                                    fit: BoxFit.cover,
                                  ),
                                  Container(
                                    width: double.infinity,
                                    color: Colors.black.withOpacity(0.5),
                                    padding: const EdgeInsets.all(8),
                                    child: Text(
                                      'Episode ${index + 1}',
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      )
                    : ListView.builder(
                        itemCount: 6,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              if ((index + 1) == 1) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const CapennaSideStory1(),
                                  ),
                                );
                              }
                              if ((index + 1) == 2) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const CapennaSideStory2(),
                                  ),
                                );
                              }
                              if ((index + 1) == 3) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const CapennaSideStory3(),
                                  ),
                                );
                              }
                              if ((index + 1) == 4) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const CapennaSideStory4(),
                                  ),
                                );
                              }
                              if ((index + 1) == 5) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const CapennaSideStory5(),
                                  ),
                                );
                              }
                              if ((index + 1) == 6) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const CapennaSideStory6(),
                                  ),
                                );
                              }
                            },
                            child: Column(
                              children: [
                                const Divider(
                                    height: 20, color: Colors.transparent),
                                SizedBox(
                                  height: 150,
                                  child: Stack(
                                    children: [
                                      Positioned.fill(
                                        child: Image.asset(
                                          'assets/images/streets_of_new_capenna/side_story/capa/${index + 1}.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              bottom: 8.0),
                                          child: Text(
                                            'Episode ${index + 1}',
                                            style: const TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
                'Streets of new Capenna',
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
                            'assets/volumes_images_capas/6.png',
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
                            'assets/images/streets_of_new_capenna/side_story/capa/1.png',
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
