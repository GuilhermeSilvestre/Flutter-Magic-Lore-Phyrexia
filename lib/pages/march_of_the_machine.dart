import 'package:flutter/material.dart';
import 'package:magic_lore/articles/march_of_the_machine/side_stories/marchofthemachinesidestory1.dart';
import 'package:magic_lore/articles/march_of_the_machine/side_stories/marchofthemachinesidestory2.dart';
import 'package:magic_lore/articles/march_of_the_machine/side_stories/marchofthemachinesidestory3.dart';
import 'package:magic_lore/articles/march_of_the_machine/side_stories/marchofthemachinesidestory4.dart';
import 'package:magic_lore/articles/march_of_the_machine/side_stories/marchofthemachinesidestory5.dart';
import 'package:magic_lore/articles/march_of_the_machine/side_stories/marchofthemachinesidestory6.dart';
import 'package:magic_lore/articles/march_of_the_machine/side_stories/marchofthemachinesidestory7.dart';
import 'package:magic_lore/articles/march_of_the_machine/stories/marchofthemachinestory1.dart';
import 'package:magic_lore/articles/march_of_the_machine/stories/marchofthemachinestory10.dart';
import 'package:magic_lore/articles/march_of_the_machine/stories/marchofthemachinestory11.dart';
import 'package:magic_lore/articles/march_of_the_machine/stories/marchofthemachinestory12.dart';
import 'package:magic_lore/articles/march_of_the_machine/stories/marchofthemachinestory13.dart';
import 'package:magic_lore/articles/march_of_the_machine/stories/marchofthemachinestory2.dart';
import 'package:magic_lore/articles/march_of_the_machine/stories/marchofthemachinestory3.dart';
import 'package:magic_lore/articles/march_of_the_machine/stories/marchofthemachinestory4.dart';
import 'package:magic_lore/articles/march_of_the_machine/stories/marchofthemachinestory5.dart';
import 'package:magic_lore/articles/march_of_the_machine/stories/marchofthemachinestory6.dart';
import 'package:magic_lore/articles/march_of_the_machine/stories/marchofthemachinestory7.dart';
import 'package:magic_lore/articles/march_of_the_machine/stories/marchofthemachinestory8.dart';
import 'package:magic_lore/articles/march_of_the_machine/stories/marchofthemachinestory9.dart';

class MarchOfTheMachine extends StatefulWidget {
  const MarchOfTheMachine({Key? key}) : super(key: key);

  @override
  State<MarchOfTheMachine> createState() => _MarchOfTheMachineState();
}

class _MarchOfTheMachineState extends State<MarchOfTheMachine> {
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
                'March Of The Machine',
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
                        itemCount: 13,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              if ((index + 1) == 1) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineStory1(),
                                  ),
                                );
                              }
                              if ((index + 1) == 2) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineStory2(),
                                  ),
                                );
                              }
                              if ((index + 1) == 3) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineStory3(),
                                  ),
                                );
                              }
                              if ((index + 1) == 4) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineStory4(),
                                  ),
                                );
                              }
                              if ((index + 1) == 5) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineStory5(),
                                  ),
                                );
                              }
                              if ((index + 1) == 6) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineStory6(),
                                  ),
                                );
                              }
                              if ((index + 1) == 7) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineStory7(),
                                  ),
                                );
                              }
                              if ((index + 1) == 8) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineStory8(),
                                  ),
                                );
                              }
                              if ((index + 1) == 9) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineStory9(),
                                  ),
                                );
                              }
                              if ((index + 1) == 10) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineStory10(),
                                  ),
                                );
                              }
                              if ((index + 1) == 11) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineStory11(),
                                  ),
                                );
                              }
                              if ((index + 1) == 12) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineStory12(),
                                  ),
                                );
                              }
                              if ((index + 1) == 13) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineStory13(),
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
                                  'assets/images/march_of_the_machine/story/capa/${index + 1}.png',
                                  width: 120,
                                  height: 120,
                                  fit: BoxFit.cover,
                                ),
                                title: (index + 1 >= 12)
                                    ? Text(
                                        'Episode ${index + 1} - Aftermath',
                                        style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                        ),
                                      )
                                    : Text(
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
                        itemCount: 7,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              if ((index + 1) == 1) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineSideStory1(),
                                  ),
                                );
                              }
                              if ((index + 1) == 2) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineSideStory2(),
                                  ),
                                );
                              }
                              if ((index + 1) == 3) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineSideStory3(),
                                  ),
                                );
                              }
                              if ((index + 1) == 4) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineSideStory4(),
                                  ),
                                );
                              }
                              if ((index + 1) == 5) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineSideStory5(),
                                  ),
                                );
                              }
                              if ((index + 1) == 6) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineSideStory6(),
                                  ),
                                );
                              }
                              if ((index + 1) == 7) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const MarchPfTheMachineSideStory7(),
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
                                  'assets/images/march_of_the_machine/side_story/capa/${index + 1}.png',
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
                'March Of The Machine',
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
                            'assets/volumes_images_capas/10.png',
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
                            'assets/images/march_of_the_machine/side_story/capa/1.png',
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
