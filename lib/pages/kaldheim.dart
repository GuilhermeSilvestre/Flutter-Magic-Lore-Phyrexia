import 'package:flutter/material.dart';
import 'package:magic_lore/articles/kaldheim/side_stories/keldheimsidestory1.dart';
import 'package:magic_lore/articles/kaldheim/side_stories/keldheimsidestory2.dart';
import 'package:magic_lore/articles/kaldheim/side_stories/keldheimsidestory3.dart';
import 'package:magic_lore/articles/kaldheim/side_stories/keldheimsidestory4.dart';
import 'package:magic_lore/articles/kaldheim/side_stories/keldheimsidestory5.dart';
import 'package:magic_lore/articles/kaldheim/stories/kaldheimstory1.dart';
import 'package:magic_lore/articles/kaldheim/stories/kaldheimstory2.dart';
import 'package:magic_lore/articles/kaldheim/stories/kaldheimstory3.dart';
import 'package:magic_lore/articles/kaldheim/stories/kaldheimstory4.dart';
import 'package:magic_lore/articles/kaldheim/stories/kaldheimstory5.dart';
import 'package:magic_lore/theme_provider.dart';
import 'package:provider/provider.dart';

class Kaldheim extends StatefulWidget {
  const Kaldheim({Key? key}) : super(key: key);

  @override
  State<Kaldheim> createState() => _KaldheimState();
}

class _KaldheimState extends State<Kaldheim> {
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
                'Kaldheim',
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
                                          const KaldheimStory1(),
                                    ),
                                  );
                                  break;
                                case 1:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const KaldheimStory2(),
                                    ),
                                  );
                                  break;
                                case 2:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const KaldheimStory3(),
                                    ),
                                  );
                                  break;
                                case 3:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const KaldheimStory4(),
                                    ),
                                  );
                                  break;
                                case 4:
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const KaldheimStory5(),
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
                                    'assets/images/kaldheim/story/capa/${index + 1}.png',
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
                                        const KaldheimSideStory1(),
                                  ),
                                );
                              }
                              if ((index + 1) == 2) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const KaldheimSideStory2(),
                                  ),
                                );
                              }
                              if ((index + 1) == 3) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const KaldheimSideStory3(),
                                  ),
                                );
                              }
                              if ((index + 1) == 4) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const KaldheimSideStory4(),
                                  ),
                                );
                              }
                              if ((index + 1) == 5) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const KaldheimSideStory5(),
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
                                          'assets/images/kaldheim/side_story/capa/${index + 1}.png',
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
                'Kaldheim',
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
                          padding: const EdgeInsets.all(10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(28),
                            child: AspectRatio(
                              aspectRatio: 230 / 280,
                              child: Image.asset(
                                'assets/volumes_images_capas/1.png',
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
                                'assets/images/kaldheim/side_story/capa/1.png',
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
