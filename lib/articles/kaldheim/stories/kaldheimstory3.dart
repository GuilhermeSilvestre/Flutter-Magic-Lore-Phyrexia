import 'package:flutter/material.dart';

const textArticle = TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.w800,
  color: Color.fromARGB(234, 116, 114, 114),
);

class KaldheimStory3 extends StatelessWidget {
  const KaldheimStory3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'THE SAGA OF TIBALT',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w800,
            fontFamily: 'Planewalker',
          ),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(22),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Center(
                  child: Text(
                    'EPISODE 3: THE SAGA OF TIBALT',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(249, 241, 120, 120),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''Ah, the smell of bubbling tar! The warm kiss of volcanic ruptures! After all this time spent toiling in the frozen corners of this accursed plane, it reminds me of home. If only every branch along that damnable World Tree could be more like Immersturm! If you ask me, all of Kaldheim would be improved with a touch more fire, a dash of anarchy. Which, if I've done my job right, is exactly where it's all heading.''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''Yes, there's no doubt in my mind that all this plotting, these months of hard work, will come together nicely. But I must admit, there is one thought which keeps me up at night: what if, as the world burns around them, nobody knows who lit the match?''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''This plane is lousy with storytellers. Listen long enough and all their tales blend together: they love to repeat the same drivel about good and evil, heroes and villains, right and wrong. Let's give them something fresh. A story to remember—the last saga of Kaldheim. And I promise, it's got an ending to die for. . .''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''The saga begins with a planeswalker named Tibalt. Not only was he powerful and brilliant, but he was also despised by most everyone he met on account of his many gifts—not that it bothered him. However, on account of his many jealous enemies, Tibalt traveled often from place to place and never stayed on one plane for too long. This is the story of how he came to Kaldheim, and how he met the Horrible Beast.''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''See, this Horrible Beast had heard about Tibalt's many talents and desperately needed his help. The beast knew that a handsome and powerful planeswalker such as Tibalt would never stoop to helping a hideous, stupid monster unless his hand was forced, so the Horrible Beast snuck up on him one day and stuck Tibalt with a nasty, tricky sort of poison. He called this poison a "seed"—and the only way the Horrible Beast would remove it was if Tibalt caused a distraction on his behalf.''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''What the monster didn't realize was that Tibalt had already been planning to stir up trouble in Kaldheim. So, while the wise and mighty planeswalker agreed to the Horrible Beast's terms, he was really only doing what he had meant to do anyway.''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Divider(),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''First, Tibalt needed a disguise. Nobody would listen to some newcomer, after all. With Tibalt's vast reservoir of cunning, it was easy enough to find Valki. It happened that this God of Lies, this Prince of Tricksters, was foolish enough to get lied to and tricked himself. How about that?''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''Tibalt wrapped Valki in magical chains and brought him to the coldest, most remote realm he could find: Karfell. There was this frozen mummy of a king there who Tibalt had worked out a deal with. So long as Valki stayed deep in the dungeon of this King Narfi's glacial palace, Narfi and his Dread Marn—that's what this king called the walking stiffs making up his army—could have the first pick of treasure when the Doomskar started. And oh, what a Doomskar it would be!''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''Never had Tibalt seen a greedier, more gold-crazed bunch of zombies! The denizens of the other realms, he knew, would need a bit more convincing before they were willing to march to war.''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Image.asset(
                    'assets/images/kaldheim/story/content/epi3-1.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''The next step in Tibalt's masterful plan was to suit up in his new disguise as Valki and visit Koll the Forgemaster. Koll was one of the dwarves—that metal-brained, oblivious species of blacksmiths—and it just so happened that Koll was the greatest of them all, for whatever that was worth. He was the only one who could work with Tyrite, the hardened sap of the World Tree, which had all sorts of interesting properties. Koll was making a sword out of the stuff, a blade which could open paths between all the realms of Kaldheim. It was supposed to be for Halvar, the god of battle—every plane has one of those dumb brutes, you know—but the thing was, Tibalt needed it. Crossing between the realms was a real pain otherwise, and he had a lot of work to do up and down the World Tree. Koll was awfully stubborn about handing it over to Valki—something about Halvar saving him from a giant wolf and Valki being the God of Lies—so Tibalt did the realms a favor and pushed the obnoxious dwarf right into his own forge.''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Image.asset(
                    'assets/images/kaldheim/story/content/epi3-2.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''Tibalt took his act to Skemfar, home of the elves, and sought an audience with their king. King Harald, son of Hraldir, the very same elf who had united the warring clans of Wood and Shadow, was known across the realms as a wise and steadfast leader. He was known to Tibalt, though, as a proud, paranoid fool who believed the elves should be in charge of every last twig in Kaldheim, and hatred and mistrust of the Skoti—the gods of Kaldheim—had long ago settled into the bones of every elf in Skemfar.''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''Oh, if you could have seen the royal court that day! The lies that clever Tibalt wove—the dark cloud that settled over Harald as he heard of all the terrible things the gods had planned for his people, too terrible even for the mischievous Valki to stand idly by! The only choice, if the elves were to survive, was clear: strike first.''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Image.asset(
                    'assets/images/kaldheim/story/content/epi3-3.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''In Surtland, Tibalt warned the frost giants of an incursion of Torga trolls, awakened from their long slumber. In Bretagard, he promised the vicious Skelle clan the return of their demon master, Varragoth. All across the realms of Kaldheim, Tibalt sowed the seeds of war and chaos.''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''But what of Starnheim? The Valkyries—well, they presented a problem, even to cunning Tibalt. They were duty-bound creatures, separate from the politics that controlled the other realms. They cared not for gold or power, and they feared no other mortal force in Kaldheim. What could a dedicated trickster do with such rigid, inflexible souls?''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''We pause the saga, for a moment, to recount a saying common throughout the multiverse: the branch that doesn't bend, breaks.''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''Tibalt may have been both brilliant and powerful, but he wasn't strong enough to take on every shepherd and reaper in the halls of Starnheim. There was a being, though, that could! Koma, he was called—the Cosmos Serpent, first and oldest of the monsters birthed from the World Tree. Long ago, the Skoti had banished Koma from entering the realms, trapping him in the empty Cosmos. For eons, his restlessness grew, his hunger went unsated and his thirst for destruction unquenched. Tibalt pitied the poor snake; he really did. So, with the Sword of the Realms, he cut open a doorway to the home of the Valkyries, where the Cosmos Serpent could make up for lost time.''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Image.asset(
                    'assets/images/kaldheim/story/content/epi3-4.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''Now, Tibalt was no great believer in swords. His faith laid with knives, with hooks, with hellfire and brimstone—but even Tibalt had to admit that the Sword of the Realms had proven very useful. He had crossed the Cosmos with it, time and again. He had used it to unleash Koma on the Valkyries of Starnheim. Now, he was using it for a far more humble task, though one just as important—he was leaving a trail, dragging the tip through the black basalt surface of Immersturm. It was important, after all, that the planeswalker follow him here.''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    '''The end of the saga isn't written yet, but let me jump ahead and tell you how it ends: Tibalt kills the planeswalker. The last thing she sees, as the life drains from her eyes, is Kaldheim burning. All the realms, together at last in one great and glorious conflagration.''',
                    textAlign: TextAlign.justify,
                    style: textArticle,
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
