import 'package:flutter/material.dart';
import 'package:magic_lore/articles/innistrad1/side_stories/innistradsidestory1.dart';
import 'package:magic_lore/articles/innistrad1/side_stories/innistradsidestory2.dart';
import 'package:magic_lore/articles/innistrad1/side_stories/innistradsidestory3.dart';
import 'package:magic_lore/articles/innistrad1/side_stories/innistradsidestory4.dart';
import 'package:magic_lore/articles/innistrad1/side_stories/innistradsidestory5.dart';
import 'package:magic_lore/articles/innistrad1/stories/innistradstory1.dart';
import 'package:magic_lore/articles/innistrad1/stories/innistradstory2.dart';
import 'package:magic_lore/articles/innistrad1/stories/innistradstory3.dart';
import 'package:magic_lore/articles/innistrad1/stories/innistradstory4.dart';
import 'package:magic_lore/articles/innistrad1/stories/innistradstory5.dart';

class Innistrad1 extends StatefulWidget {
  const Innistrad1({Key? key}) : super(key: key);

  @override
  State<Innistrad1> createState() => _Inistrad1State();
}

class _Inistrad1State extends State<Innistrad1> {
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
                'Innistrad: Midnight Hunt',
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
                              switch (index) {
                                case 0:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const InnistradStory1(),
                                    ),
                                  );
                                  break;
                                case 1:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const InnistradStory2(),
                                    ),
                                  );
                                  break;
                                case 2:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const InnistradStory3(),
                                    ),
                                  );
                                  break;
                                case 3:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const InnistradStory4(),
                                    ),
                                  );
                                  break;
                                case 4:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const InnistradStory5(),
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
                                    'assets/images/innistrad1/story/capa/${index + 1}.png',
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
                        itemCount: 5,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              if ((index + 1) == 1) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const InnistradSideStory1(),
                                  ),
                                );
                              }
                              if ((index + 1) == 2) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const InnistradSideStory2(),
                                  ),
                                );
                              }
                              if ((index + 1) == 3) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const InnistradSideStory3(),
                                  ),
                                );
                              }
                              if ((index + 1) == 4) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const InnistradSideStory4(),
                                  ),
                                );
                              }
                              if ((index + 1) == 5) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const InnistradSideStory5(),
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
                                          'assets/images/innistrad1/side_story/capa/${index + 1}.png',
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
                'Innistrad: Midnight Hunt',
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
                            'assets/volumes_images_capas/3.png',
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
                            'assets/images/innistrad1/side_story/capa/1.png',
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
