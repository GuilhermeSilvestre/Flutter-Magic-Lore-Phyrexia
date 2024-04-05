import 'package:flutter/material.dart';
import 'package:magic_lore/articles/phyrexia/side_stories/phyrexiasidestory1.dart';
import 'package:magic_lore/articles/phyrexia/side_stories/phyrexiasidestory2.dart';
import 'package:magic_lore/articles/phyrexia/side_stories/phyrexiasidestory3.dart';
import 'package:magic_lore/articles/phyrexia/side_stories/phyrexiasidestory4.dart';
import 'package:magic_lore/articles/phyrexia/side_stories/phyrexiasidestory5.dart';
import 'package:magic_lore/articles/phyrexia/stories/phyrexiastory1.dart';
import 'package:magic_lore/articles/phyrexia/stories/phyrexiastory2.dart';
import 'package:magic_lore/articles/phyrexia/stories/phyrexiastory3.dart';
import 'package:magic_lore/articles/phyrexia/stories/phyrexiastory4.dart';
import 'package:magic_lore/articles/phyrexia/stories/phyrexiastory5.dart';

class Phyrexia extends StatefulWidget {
  const Phyrexia({Key? key}) : super(key: key);

  @override
  State<Phyrexia> createState() => _PhyrexiaState();
}

class _PhyrexiaState extends State<Phyrexia> {
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
              scrolledUnderElevation: 0,
              title: const Text(
                'Phyrexia: All Will Be One',
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
                                          const PhyrexiaStory1(),
                                    ),
                                  );
                                  break;
                                case 1:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const PhyrexiaStory2(),
                                    ),
                                  );
                                  break;
                                case 2:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const PhyrexiaStory3(),
                                    ),
                                  );
                                  break;
                                case 3:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const PhyrexiaStory4(),
                                    ),
                                  );
                                  break;
                                case 4:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const PhyrexiaStory5(),
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
                                    'assets/images/phyrexia/story/capa/${index + 1}.png',
                                    width: MediaQuery.of(context).size.width,
                                    height: 200,
                                    fit: BoxFit.fill,
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
                                        const PhyrexiaSideStory1(),
                                  ),
                                );
                              }
                              if ((index + 1) == 2) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const PhyrexiaSideStory2(),
                                  ),
                                );
                              }
                              if ((index + 1) == 3) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const PhyrexiaSideStory3(),
                                  ),
                                );
                              }
                              if ((index + 1) == 4) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const PhyrexiaSideStory4(),
                                  ),
                                );
                              }
                              if ((index + 1) == 5) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const PhyrexiaSideStory5(),
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
                                          'assets/images/phyrexia/side_story/capa/${index + 1}.png',
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
              scrolledUnderElevation: 0,
              title: const Text(
                'Phyrexia: All Will Be One',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w800,
                ),
              ),
              centerTitle: true,
            ),
            body: SingleChildScrollView(
              child: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(18),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            hasChosen = true;
                            isMainStory = true;
                            isSideStory = false;
                          });
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(28),
                            child: AspectRatio(
                              aspectRatio: 230 / 280,
                              child: Image.asset(
                                'assets/volumes_images_capas/9.png',
                                fit: BoxFit.cover,
                              ),
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
                        height: 30,
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            hasChosen = true;
                            isMainStory = false;
                            isSideStory = true;
                          });
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: AspectRatio(
                              aspectRatio: (230 / 200) * 2,
                              child: Image.asset(
                                'assets/images/phyrexia/side_story/capa/1.png',
                                fit: BoxFit.cover,
                              ),
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
            ),
          );
  }
}
