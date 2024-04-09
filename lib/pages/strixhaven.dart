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
import 'package:magic_lore/theme_provider.dart';
import 'package:provider/provider.dart';

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
    bool darkModeEnabled = context.watch<ThemeProvider>().darkmode;
    return hasChosen
        ? Scaffold(
            backgroundColor: darkModeEnabled ? Colors.black54 : Colors.white,
            appBar: AppBar(
              backgroundColor: darkModeEnabled ? Colors.grey : Colors.white,
              scrolledUnderElevation: 0,
              leading: IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () {
                  setState(() {
                    hasChosen = false;
                  });
                },
              ),
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
                              switch (index) {
                                case 0:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const StrixhavenStory1(),
                                    ),
                                  );
                                  break;
                                case 1:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const StrixhavenStory2(),
                                    ),
                                  );
                                  break;
                                case 2:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const StrixhavenStory3(),
                                    ),
                                  );
                                  break;
                                case 3:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const StrixhavenStory4(),
                                    ),
                                  );
                                  break;
                                case 4:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const StrixhavenStory5(),
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
                                    'assets/images/strixhaven/story/capa/${index + 1}.png',
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
                                          'assets/images/strixhaven/side_story/capa/${index + 1}.png',
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
            backgroundColor: darkModeEnabled ? Colors.black54 : Colors.white,
            appBar: AppBar(
              backgroundColor: darkModeEnabled ? Colors.grey : Colors.white,
              scrolledUnderElevation: 0,
              title: const Text(
                'Strixhaven',
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
                                'assets/volumes_images_capas/2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Main Story',
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w800,
                          fontFamily: 'Planewalker',
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 30),
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
                                'assets/images/strixhaven/side_story/capa/1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
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
