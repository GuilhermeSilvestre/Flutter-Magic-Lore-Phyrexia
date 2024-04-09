import 'package:flutter/material.dart';
import 'package:magic_lore/theme_provider.dart';
import 'package:provider/provider.dart';

const textArticle = TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.w800,
  color: Color.fromARGB(234, 116, 114, 114),
);

class KaldheimStory1 extends StatelessWidget {
  const KaldheimStory1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool darkModeEnabled = context.watch<ThemeProvider>().darkmode;

    return Scaffold(
      backgroundColor: darkModeEnabled ? Colors.black : Colors.white,
      appBar: AppBar(
        backgroundColor: darkModeEnabled ? Colors.grey : Colors.white,
        title: const Text(
          'KALDHEIM',
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
          child: Scrollbar(
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Center(
                    child: Text(
                      'EPISODE 1: TRAVELERS',
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
                      "They came in ships like nothing the villagers of Sevalgr had seen before. Long and trim, inscribed with tales of glorious battle and cunning victory, gliding over the waves like the drakes and serpents carved into their prows. They were nothing like the meager fishing boats, which provided the sole source of food for the village now that they could no longer go into the forest.",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/story/content/epi1-1.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "Neither were the men and women aboard these ships shrunken, bent by hunger and fear, as the people of Sevalgr were; even the greybeard who accompanied them, the one with the raven on his shoulder, didn't seem to lean too heavily on his walking stick. They wore hoods and scarves, fishskin jerkins, armor—though nothing that would drag them to the bottom of the sea if they were to fall into the water. Their bodies were tattooed with navigational maps. There could be no mistaking them. Omenseekers.",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "The hersir invited them into the longhall, where he had put together as well a meal as they could offer the travelers. Such was tradition in Kaldheim; you never knew when the stranger at your door was one of the gods in disguise. But the clan leader—the blind woman, who somehow needed no help navigating the narrow, muddy streets—declined the offer. They were not here for salted fish and hard tack.",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "\"When did the disappearances start?\" she asked. None of the villagers had ever met Inga Rune-Eyes, the clan leader of the Omenseekers, but her strange white gaze left no doubt as to whom they spoke.",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "\"They aren't disappearances, they're murders,\" said one woman, near the front of the crowd that had assembled. She had lost two daughters over the last month.",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "\"You don't know that!\" shouted another man, his eyes sunken and red from weeping. He'd lost his husband.",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "\"You haven't found any bodies,\" said Inga, gently. \"Is that right?\"",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "Both nodded stiffly.",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "\"No bodies. But one of the hunters saw it,\" said the hersir.",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "\"Saw what?\" asked Inga.",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "\"Go on, Hras,\" said the alderman. \"Tell them.\"",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "A young man stepped forward, no older than sixteen. In one of the braziers, a coal snapped with sparks; he flinched at the noise.",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "\"Boy, what did you see?\" asked Inga. Slowly, so as not to alarm the lad. \"What is doing this to your town?\"",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "He rubbed at his arms, as if cold. Refused to look up at her. \"A monster. It was a monster.\"",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "If Inga was surprised, she didn't show it. \"Asi,\" she said, waving over the old man with the bird, \"I want a war party ready to set off within the hour. Skeleton crews aboard the ships until we return. Everyone who can be spared is going into the Aldergard forest.\"",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      'The old man, who had been nodding intently until then, paused. "And your. . .guest? Will she be coming as well?"',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "The villagers had seen her, of course. That woman in strange garb, loitering by the ships while the Omenseekers took down sails and secured their vessels to the aging Sevalgr docks. The one who looked at them like they were curiosities pulled from the depths.",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"Kaya?" said Rune-Eyes. "All this was her idea in the first place."',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/story/content/epi1-2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      'Yeah, fine—it had been her idea. Journey into the wilderness, slay the terrible beast that\'s been eating up townsfolk. It seemed like the kind of thing heroes did, and she supposed she was a hero now. It didn\'t hurt that she was getting paid for it, though she certainly wished she knew who was paying her. But anonymous coin, minted from half a dozen different planes, was hard to argue with, and as an added benefit, it seemed nice and simple. Nothing like that messy business on Ravnica.',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "It was all going according to plan so far, only she didn't count on the wilderness being so. . .wild. Kaya was used to the solidity of cobblestones underfoot, the press of a crowd around her. She was used to noise. Out here, in the Aldergard, each crunching footstep in the snow seemed to echo out between the massive pines for miles. She'd had a persistent case of goosebumps since they set off, and not just from the cold.",
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"Is this place always so quiet? I\'ve been in tombs that were livelier," she said when they stopped for a moment of rest under the branches of the great trees above.',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      'The old man—Asi, he\'d said his name was—raised an eyebrow. "Perhaps a lively tomb is not so rare, when one is a hunter of spirits."',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"You may have a point." Inga, leader of the Omenseekers, was the first person Kaya had met on this plane, and she seemed a good enough sort. Hard to get to know, though—she always seemed distracted, as if talking to you was dragging her attention away from something more pressing. The old man, she\'d found, was better company.',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"The Aldergard is an old and strange place. The Omenseekers are legendary explorers, but even they seldom travel this far into the forest. Too far from the sea, from their ships. Inga Rune-Eyes has sight beyond most mortals; she has knowledge of every location to which her clan members have gone. Even she knows little of this place, though."',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"Strange, old—I get all that. Still would have expected to see some animals. A squirrel, at least. You have those here, don\'t you?"',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"Oh, yes. In fact, Toski, the messenger of the gods, is a great cousin of the common squirrel. There are many stories of him scampering about the branches of the World Tree, delivering news across the many realms of Kaldheim."',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      'He had that voice Kaya associated with doddering grandfathers, but she had to remind herself that these "stories" probably weren\'t far off from the truth. She\'d seen the branches of the World Tree herself in the skies of Bretagard—hanging there, massive beyond reckoning, disappearing behind the passing clouds. A giant squirrel. Well, why not? She had seen stranger.',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"It is unusual, though, to go so long in these woods without a sign of life. Almost as if the birds and beasts mean to avoid this place," said Asi.',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"Maybe they\'ve got better sense than us."',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"You would be surprised how many do."',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"People taken in the night"—an Omenseeker began muttering near them. The fear was plain in his voice—"at the edge of the woods, like sheep. You heard what that hunter said—he saw a monster. What if this isn\'t just some overgrown beast?"',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"What are you suggesting it is we\'re tracking, young man?" said Asi.',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"Sarulf," he said, dropping his voice to a whisper, as if speaking the name might cause the thing suddenly to appear. "The Dread-Wolf. The Realm Eater."',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"A wolf? That\'s what has you jumping at every snowflake?" said Kaya.',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"Sarulf is no ordinary animal," said Asi. "He is one of the Cosmos Monsters. Created at the birth of the world, dwelling in the void between the realms. He would be a mighty foe to face indeed—but I wouldn\'t worry," said Asi. "It isn\'t the way of such beings to lurk and linger in the dark corners of the Aldergard. Were they to come to Bretagard, they would not do so in secret."',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      'From the bows above them came a harsh caw. Kaya\'s hand went to one of the daggers at her belt. A raven wheeled in a circle above them, dropping lower and lower, black wings stark against the snow-white sky.',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"Ah," said Asi. "Hakka\'s back."',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      'It landed on his arm, then hopped to his shoulder, where it seemed to lean close to his ear. Kaya heard nothing, only saw the bird\'s beak opening and closing, the old man cocking his head thoughtfully.',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '"Well," he said, "my friend may have found us a lead."',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/story/content/epi1-3.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      'It looked, to Kaya, exactly like the sort of place to find a monster. Ahead of their party, the mouth of the cave yawned wide and dark. What faint light made its way through the cloud cover and forest canopy didn\'t reach beyond the first few steps. In front of the cave, the snow was marred by a long streak of blood and dirt; something had been dragged inside.',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Quietly, hands on their weapons, the Omenseekers whispered little prayers to their gods. Kaya couldn't say she blamed them; to be honest, she wished she had a few gods to pray to just then. Monster hunting. Whose bright idea had that been, anyway?''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Oh, right, she thought. Mine.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Are you ready, Kaya?" asked Inga. She had no weapon of her own; only a lantern, lit with a flickering blue flame. Funny that she was the one carrying their light source. "You have traveled long and far to get here."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Yeah, well. Guess we'd better get on with it," she said. With much more confidence than she really felt, Kaya stepped inside.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''It was warmer in the cave. That was something, at least; Kaya could let the heavy furs she'd been wrapped in all this time slip a little looser. Together, she and the Omenseekers crept forward, each scuff of boots on stone or steel on leather seeming to reverberate past them into the depths. Soon, even the weak light of the surface was gone, and the azure beam of Inga's lantern was all they had to part the darkness. As it swept over one portion of the cave wall, something glittered.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Wait," said Kaya. "Bring that light back."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''In the lantern beam, Kaya was sure of it: veins of some kind of metal ran along the wall and ceiling of the cave. It didn't resemble any mineral she'd ever seen, though. In places, it seemed to fork into webbed, root-like fractals, forming a broad latticework over the stone.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Was there ever a mine here?" she asked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"No," murmured Inga. "This place should be barren rock."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Well, it's pretty obviously not. Not anymore."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Next to her, one of the Omenseekers reached out toward the wall. Kaya caught his wrist. "I wouldn't touch that."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''He pulled back his hand. "Why not?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Call it a hunch."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Wordlessly, they kept moving. Hard to say how long they spent shuffling forward, the dark on all sides seeming to press the breath out of them. It felt like a long, long time—hours, not minutes—so that when the passage finally opened up into a wide chamber, the earthen ceiling disappearing above them into darkness, it would have felt like relief. Would have, if not for what they saw at the center of the cave chamber.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''At first, Kaya thought the hulking figure hunched over the carcass of a dire bear was simply eating. The wet choking noises, the sound of meat tearing from bone, all supported this theory. But when Inga's lantern beam swept over the creature and it turned to face them, Kaya could see that it wasn't quite right—the monster's arms were embedded in the bear's side, somehow fused with its flesh. With an awful popping sound, Kaya watched as the monster ripped itself free.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"That," hissed Kaya, "is not a wolf."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''It stood twelve feet, maybe higher, its body a raw pinkish-red color. Across its shoulders was a ruff of patchy fur, a dozen different hues swirled together. The arms that had been sunken into the bear looked long and powerful, ending in horrible, curving talons. Two additional spindly arms extended from its chest, clawed hands twitching like spiders. All strange, but nothing as strange as its head; a skull-like face flanked by razor tusks and broad, spined antlers, all of it the color of bone, even as it gleamed like metal in the light of Inga's lantern.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''It opened its mouth, red sinews working beneath its plated mask, and made a noise that scared Kaya in a way no spirit ever had—like a bear's roar, but wrong. A bad imitation. Then it dropped into a loping charge straight for them.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya leapt out of the way, rolling across the cave floor and coming up with her daggers in hand. Two of the Omenseekers hadn't been so quick; one was pinned beneath the creature, screaming as the spindly arms sank into his face as if his flesh were only water. The other struggled as he was lifted in one monstrous hand.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''It was a horrifying display, enough to send lesser warriors fleeing in terror, and the Omenseekers were not really warriors at heart. Traveling with them from the Kirda Pillars, Kaya had learned what it was that really drove them forward: the thrill of exploration, of discovery. They were willing to fight, as part of this, but they never relished it. To their credit, though, none of them turned and ran. Not like they'd get far, she thought.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Forming a semicircle around the monster, several jabbed spears at it while others hacked at its outstretched limbs with sword and axe, opening great bloody gashes with each swing.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Don't touch it!" shouted Kaya over the screaming of the trapped man, until something cut him off with a wet gurgle.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Before her eyes, the wounds seemed to knit shut, muscles welding themselves back together. From a particularly deep gash, whipping tendrils snaked out, latching on to one swordswoman's arm and dragging her shoulder-deep into the monster's flesh. Stuck there, she drew a knife from her belt and stabbed at the horrible creature over and over until it released her. She fell to the ground, clutching her arm and screaming in pain.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''It's not enough to cut the meat, thought Kaya, willing energy into her knives. She had to cut deeper.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The creature pounced again, its wounds already sealed. For all its muscle and bulk, it moved with terrifying speed. Before another blow could land, though, its talons slowed, then stopped cold a foot from a flinching axeman. There was a blue aura surrounding its arm, Kaya realized, and it seemed to be growing denser before her eyes, hardening into a translucent kind of crystal. Kaya followed the light back to its source: Inga's lantern. As the creature dragged and strained against the stasis spell, Inga's face twisted with effort.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Not bad, thought Kaya. Now was her chance. Kaya lunged forward, her dagger vibrating with magic, and swiped straight through the monster's trapped arm, lopping it off at the shoulder. Flesh, bone, spirit—if it could be severed, she had severed it.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The arm hit the stone floor of the cavern with a wet thud and began to blacken and crumble to ash where Kaya had cut it. The creature roared again, that bear-sound mingling with something underneath—a noise like the grinding of metal. As it twisted in pain, the dead Omenseeker, still melded to its smaller front claws, flopped about, limp as a fish.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''With a motion sickeningly like an embrace, the monster pressed the limp man into its body. He disappeared into the raw pink flesh, slowly absorbed. Then, from the stump where its arm had once been, another began to grow. It happened with remarkable speed—the muscles tying themselves together, the talons hardening from a juvenile translucence to a hard black edge in the few seconds she was held transfixed by the horrid spectacle. Finished, it flexed one complete hand, something quietly popping into place, before turning those empty eye sockets toward her.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Oh, gods and monsters, thought Kaya. Then it charged.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She ducked under its first swipe and turned her torso to ghostly aether so the second passed right through. I can hurt it at least semi-permanently, she thought. That's something. Now she just had to find another opening in which to strike, a moment where she could channel power into one of her blades instead of using her magic to phase out of these ceaseless blows. She danced and weaved, just as quick as her foe.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Suddenly, her heel hit rock. The cave wall. She swore. It hadn't been mindlessly attacking—it had been herding her, driving her into a corner where all her nimbleness would be useless.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The monster drew back one terrible claw just as another prism of blue light sealed around it, trapping the blow mid-air. Inga, from the regrouping Omenseekers, worked that lantern light into another spell of holding. Nice one, Rune-Eyes. Another prism locked the other talon in place. She was holding it, if only for a moment.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Then the monster did something that surprised her: it tore its own arm off, leaving the trapped hand floating in the air, and swung at Kaya with the stump, the muscles twitching and reaching for her.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Don't touch it, she thought. Only one way to go, then.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya fell back into the cave wall, the cold shock of phasing ripping through her entire body. It was only for a moment—but what a long moment it seemed. Her heart stopped. Everything that made her alive, that made her Kaya, gone gray and faded.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Then she was tumbling back onto the cave floor, a few feet to the monster's left. She saw it pivot, those heavy simian legs propelling it toward her, and Kaya fought to restart her lungs. Get up. Get up!''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Enough!" bellowed a voice, echoing off the walls of the cave. To Kaya's surprise and relief, the creature actually slowed, its attention pulled toward the sound for a moment. That was enough; she jammed all the arcane power she could muster into her blade and lunged, cutting low, right through one of the monster's legs.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''That voice, she thought, tucking into a roll on the other side of the howling creature, coming up into a fighting stance. It sounded familiar, and yet. . .''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''It was only then that she noticed the pavonine, shifting radiance that now filled the cave. She looked back at the Omenseekers and saw Asi.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/story/content/epi1-4.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''No—not Asi. Not exactly. His hood was thrown back, and from his eyes spilled that strange light illuminating the cavern walls, a shifting pattern of greens and blues and purples. Not just a charming old man, then. Or, not just that.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Never have I seen such filth dare to desecrate these realms! Even the demons of Immersturm are not so foul."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Unclear, thought Kaya, how much of that was getting through to the monstrosity before them. Its leg gone, crumbling to ash, it had balanced itself on its three remaining limbs while the smaller hands stayed folded up near its chest. Hunched over, it looked even more bestial than before. Kaya was no master hunter, but even she knew that an animal was always at its most dangerous when wounded.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The monster threw itself toward her yet again, but Kaya was ready this time. It was slowing down, now. She could get it on the next pass. One clean swipe through the neck should do it.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Suddenly, the monster crashed into—nothing. It stumbled back, then hurled its weight forward again. There was a deep thrum, and the air rippled where it made contact. A magical barrier, realized Kaya, and a damn strong one at that. Even she would have had trouble phasing through that.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She turned. Behind her, Asi had his arm outstretched, that coruscating energy rippling around his hand. The monster looked between her and Asi with something she thought she recognized as uncertainty. Then, with one more grinding roar, it turned to flee.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Wait!" shouted Kaya. "Stop it!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''But it was too late. Loping forward with that strange three-legged gait, the monster ran straight for a section of the cave wall where all the fungal metal seemed to be spreading from. Without slowing, it threw its body into the silvery surface. Rather than stopping—or collapsing the cave on all their heads—it seemed to sink into the metal, as it if were a thick and viscous liquid. A moment later, it was a bulbous intermingling of flesh and ore, and a moment after that, it was gone.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Silence settled over the cave. The Omenseekers seemed to be shrinking back from the still-radiant Asi, shielding their eyes. Even Inga seemed shaken; those sightless white eyes stayed fixed on her former advisor.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Alrund," whispered Inga. "I—I had heard the sagas, of course, but I never thought. . ."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Indeed, Inga Rune-Eyes. It suits the gods, from time to time, to travel in mortal guise, so that we may observe Kaldheim without being observed in turn," said Asi, his voice deep, folded in unnatural echo. "And what I have seen concerns me greatly. Across the realms are—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You let it get away!" snapped Kaya, pushing her daggers sharply back into their sheaths.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Asi—Alrund? Whatever—paused at that. Clearly no one had spoken to him in such a manner for many, many years.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"We had weakened it," Kaya said. "I saw it slowing down. Next time it will know we're coming. It will be ready for us. That thing's not as dumb as it looked."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"So you intend to pursue it further, even after seeing what it's capable of," said Alrund.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Job's not done. And I've already been paid." It wasn't just professional courtesy, though she wasn't about to admit that in front of this whole crowd. That thing was dangerous—and, she was starting to suspect, not from around here. But that didn't make sense. Did planeswalkers come in that shade of ugly?''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"The beast has already fled Bretagard. You cannot track it by normal means," said Alrund. "It moves between the realms, as the Cosmos Monsters do. Though I am certain that horror could not be counted among their number."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Okay then. How do I follow it?" said Kaya. "You owe me, after all. For letting it escape in the first place."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''That seemed to give the god some pause. "I must consult with my kin. There are too many riddles which need answering. But if you are set on pursuing that creature, the longship of Cosima will aid you in this quest. I will see to it."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya heard more than a few gasps from the Omenseekers. Cosima—she'd featured in just about every prayer they'd made while at sea.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You will find it docked in Sevalgr upon your return. I trust the Omenseekers will guide you back, though from there you will have to make your own way. The ship is. . .selective about its passengers, but it will keep you safe in your journey between realms."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"And how exactly am I supposed to know where I'm going? I'm not exactly an experienced sailor," said Kaya.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Follow the light of Starnheim, atop the highest branches of the World Tree. It will guide you along whatever path you are meant to walk."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya suppressed a sigh at that. Gods and their riddles. Just once she'd like a straightforward answer.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I must be off." Alrund waved toward the wall of the cave. The stone seemed to ripple and melt into waves of undulating light; interweaving knotwork, beautiful and strobing lines in the same colors that emanated from Alrund, formed the outline of a door. Then the stone vanished, and in its place was—nothing. She could see lights in the distance, like the slow shifting of stars, but in between was nothing but vast, empty darkness. Suddenly, Kaya was very glad she had a magic boat to help her cross that gulf.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Alrund stepped toward the doorway he had created, then paused. "Inga Rune-Eyes. Kaya Far-Traveler. I fear the arrival of this creature is an omen—a sign of terrible things to come. In all my auguries, I see death and destruction throughout Kaldheim. I fear a Doomskar approaches—one unlike any in living memory."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''A hush fell over the Omenseekers. For not the first time, Kaya felt a step behind. "Doomskar. That doesn't sound great," she said.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"A collision of the realms," said Inga. "And with it, inevitably, comes war and chaos. A time of great suffering."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Perfect, thought Kaya bitterly. Hunt a monster. Save some townsfolk. Nice and simple—nothing like that mess in Ravnica.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
