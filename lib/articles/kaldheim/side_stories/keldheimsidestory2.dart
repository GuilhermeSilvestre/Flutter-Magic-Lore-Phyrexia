import 'package:flutter/material.dart';
import 'package:magic_lore/articleModel.dart';
import 'package:magic_lore/theme_provider.dart';
import 'package:provider/provider.dart';

class KaldheimSideStory2 extends StatelessWidget {
  const KaldheimSideStory2({Key? key}) : super(key: key);

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
                      'AIM THROUGH THE TARGET',
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
                      '''For a tight, breathless moment, there was no ground. Niko's boot came down through shimmering unrealities and landed on a plank of wood with a light thump. It was much smoother than the first time they traveled. Shorter, easier, the momentum carrying them forward on a tiny boat from a lonely outpost on an ice-strewn shore, through the skin between worlds, to an entirely different port. The skiff bumped against a wooden pylon, and Niko hauled themself up to get their bearings. Everything was so bright after the spate of gloomy weather that dogged the Kannah on Bretagard. The vast network of docks twined lazily over a mirror-black lake, with no land in any direction except the dock, barely visible in the cool mist.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi2-1.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko's breath fogged, but they weren't cold. They breathed in through their nose, waiting for the icy bite of winter to prick their lungs as it had the moment they'd fled from Theros to Kannah lands—but there was no sudden chill this time. The air was cool and bracing, alive, the perfect temperature for a tournament.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''They pressed on, the docks crossing and recrossing themselves like the strata of ages. Among the planks were carvings of all manner of beasts—great bears and dragons, boars and rabbits, squirrels, fish, and whales. Niko stepped and hopped around these symbols with the grace of a dancer, amused and unsurprised that Kaldheimrs set their boasts and stories into the very ground.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Squinting, Niko twitched the silver-violet lock of hair out of their eyes and took it all in. Proud as a palace, strong as a fortress, the hall was a curving a-frame, like the interlacing fingers of a line of dancers. The hall itself was tented under towering branches that pulsed with magic. This was the absolute pinnacle of the World Tree, a living ornament at the height of the realm. Niko had seen it tooled into Kannah armor as a trinity of stars or hanging in the sky as a triple diamond—the only light in a starless expanse of undulating color.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Up close, it was so much more.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Stone menhirs stood sentry at the base of the stairway, their concentric carvings lovely and unreadable as Niko began the climb. With each step, understanding and longing bloomed in their chest. They knew why Kjell had spoken of it as he did. The Kannah described Starnheim as paradise; the Omenseekers, as a puzzle to be unlocked. Niko thought that meant riches and rest, but the place soothed something far deeper.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Every step was like the last stretch of road to safety. The warmth radiating from its heart carried the same promise as a dozen hands sharing the work of a feast. Music and chatter hummed through the air, ready at any moment to burst into welcome. Blue and violet light swam over Niko's brown skin as their throat tightened. Tears of relief squeezed behind their eyes, and like an embrace, the doors opened. The moment Niko crossed the threshold, they understood what every mortal on Bretagard yearned for. It was more than the relief of journey's end, more than celebration—Starnheim was home.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi2-2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The hall's architecture was both built and grown, like a sweeping ruin restored to the height of its glory. Niko saw faces like and unlike theirs, tattooed, pierced, bare—and others made of pure obsidian stone. Warriors and poets, humans, dwarves, elves, and giants that glittered with frost or glowed with lava.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Also among them were those who looked like farmers or soft-handed scholars, those whose bravery and cunning dared them to greatness for glory, love, or justice. Every tale floated on a sea of raucous laughter and the rich smells of roasting meat, seasoned vegetables, and crackling logs. Mindful of their mission, Niko glanced up. Above the long table, the feasting, the honored dead and their endless stories, layers of clouds glowed bright within the canopy of the World Tree's branches. Some white clouds remained, but behind them deep blue-gray clouds began to emerge, threatening a storm. Only Niko seemed to notice.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"More drink!" shouted a wiry warrior with a flame-red beard and rust-colored tattoos covering their arms and chest.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Say it into your horn, idiot," said another warrior in splint mail, laugh lines like deep ruts in her leathery face. She shoved a drinking horn as long as her arm into Flamebeard's hand.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Mjød!" Flamebeard shouted into the horn. The horn filled instantly, spilling down their front.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"The first sip of wedding mead, a gift from my wife's family," said the woman in splint mail. Her horn filled with gold liquid, redolent of wildflower fields where the honey was made.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Drøss!" said an Omenseeker with a long scar slashed across the map of his face like a destination marker. His horn overflowed with white foam, flecked with black.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Flamebeard belched. "What in all the realms is drøss?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Mapmark wiped foam from his mouth with relish. "Dragon egg whites whipped into cream, infused with herbs and sap resin."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Ugh!" Flamebeard swore. "Is that how you died?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Splintmail grimaced. "How can you let such filth touch your mouth?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko slipped in among them. "I asked your wife the same thing when I left her on shore."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Mapmark howled with laughter, slapped Niko on the back and held out his horn. "Drink, Thura!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Damn it." Splintmail laughed, took a heroic swig of the strange foam, chased it with her own drink, and handed the horn back.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Who are you, Steelhair?" asked Flamebeard.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The stylist who had dyed Niko's black locks would have been mortified to hear their mirror-like hues compared to something as crude as steel. Niko grabbed a horn and thought of home. It bubbled with something citrus, sweet, and strong, carrying with it the memory of night swimming in a summer sea.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko put the drink to their lips but didn't drink. "Greatest name first."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Splintmail grinned, pushing a plate of roast boar toward Niko. "Thura Sail-Rend, she of the Beskir clan."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Mapmark slurped another swig of foam. "Gæller No-breath, he of the Omenseeker ship Icecutter. Repelled an entire Skelle raid to protect my grandson's family."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Vígniút!" shouted Flamebeard, thumping their mjød-soaked chest. "They of the Tuskeri. . .and damn Brokenbrow's pet mages for running away rather than getting dust on their pretty little boots!''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Regroup or be routed," said Thura. "Warriors and berserkers out front, mages at a distance."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Vígniút scoffed, spraying the table directly in front of them. "Raiders, trolls, dragons—if you're not in spitting distance, you're not in the fight."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko flinched back, slapping a hand over their own horn's opening.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You're a mess, Viggy—drink with your mouth closed." No-breath tossed a cloth at the flame-bearded youth.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Sail-Rend. . .I've heard of you!" Niko said to Thura. The story had been tragic and triumphant, how she had fought her traitorous brother and killed him with his own sword rather than defiling her own. Niko might have found the subject painful in Thura's place and finished on a more diplomatic note. "Birgi told your story to a room full of Kannah and Omenseekers. Your name has spread far."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Thura pounded the table. "Ha! See? The Storyteller herself tells Beskir tales to your people! Fermented shark's blood! Drink!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Joke's on you, I like this stuff." No-breath took the horn from Thura and threw back a long draught. "But I'm not listening to the song of your death again—I want to hear something new. Great names have spoken, Steelhair. Tell us how you earned the glory of Starnheim!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Niko Aris, they of Meletis," they began. "And I am here because I never miss."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The other three listened while Niko told their tale. The powerful oracle who decreed that Niko would become an unbeatable champion, never miss, and never lose. Ceaseless training brought victory, and victory, fame—but it was meaningless. What was the point of fate without purpose? At the last Akroan games, where the jewels of every polis gathered to compete, Niko threw their javelin, spat in the face of destiny, and intentionally lost.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi2-3.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Fate itself sent an agent to punish and push me back, to correct the weave I had unraveled," said Niko.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"What happened then?" asked Thura.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Did you kill the assassin?" Vígniút asked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"We fought," said Niko, vaguely. They had been terrified. Desperate. Trapping an agent of fate in a mirror shard was like a child stomping an adult's toe—more surprise than strategy. Niko's entire being lit up, a lightning rod for something buried deep within. Their destiny was a lie. And they could run anywhere, go anywhere, with a thought.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''No-breath watched Niko put the horn to their mouth and not drink. "That's sticking it to the gods, eh?" he said. "Knives in the dark won't change the fact you proved 'em wrong."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Thura waved the Omenseeker off. "The gods aren't always right, the boats in the black harbor say as much. They've got to earn their place in Starnheim same as anyone."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Over Thura's shoulder, Niko caught sight of a huge, fluffy cat whose fur mirrored the storm clouds that hung over the feast. It was at least twice the size little Threat had been, and like Starnheim itself, the cat's eyes and the edges of its fur shimmered with polar light. The same light that sparked off Valkyries' wings.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi2-4.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''It was also the first creature Niko had seen in the home of the Valkyrie that wasn't obviously a person, and the cat seemed to watch Niko with the same interest.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I'll be back," said Niko, "I have friends to see."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''They handed their full horn of Theran sparkling blue to Vígniút. The cat trotted off and Niko followed, leaving Vígniút and the others to taste what they would of another world.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The cat glanced back at Niko, twitched its ear, then took off again through the boasting crowd. It took a sharp left and disappeared through a gap in the wall and into a crawlspace. Niko followed, emerging into a quiet hall, the stone floor as black as the lake, lit overhead by a silent storm. For about half a mile, Niko followed the cat's green and violet light to another small gap, the echoing arguments beyond suggesting a much larger space.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''". . .Tremor in the World Tree. If travel continues to be this challenging, how are we to collect the dead and bring them here unharmed?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The cat slowed, stretched, lashed its fluffy tail, and disappeared through the hole. Niko knew how to make a good impression on Theros, but Kjell had taught them much since then, including how to make a good impression on Kaldheim.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kick the door in. Punch one in the face.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko slid through, stood tall, and gaped.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''There were dozens of them, scattered among the World Tree's branches like a flock of raptors. Uniformly tall and striking in appearance, the Valkyries wore armor of all types in silver, gold, and burnished black and bronze. Layers of fur and stone amulets on chains distinguished some, while others swanned through the hall in tooled belts and harnesses plated with the most finely crafted metal Niko had seen since leaving home. Their long braids were ringed with cuffs like the bands of snakes, and many drank from long horns like the flame-bearded berserker. Those with white wings radiated the pale hues of dawn, and their black-winged counterparts, like the one Niko had captured, ribboned with the strange greens and blues of a deep winter night.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''What could possibly threaten these gods?''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''A honeyed voice came from a pale-winged Valkyrie with deep brown skin. "Aggressor! Did you find a little friend? Are you lost, my dear? You should return to the feast."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''It took a moment for Niko to realize the Valkyrie was now addressing them, rather than the cat. "Valkyrie of Starnheim, I am Niko Aris, they of—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Yes, go on, back to the hall with you," said another.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko scanned the room, looking for the dark-skinned Valkyrie with yellow hair and dove-gray wings—a witness to what had happened—but there were so many of them.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I don't belong in the hall. I'm not supposed to be here—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Another cut them off, dark wings flashing amethyst. "Be brave, little one. You're safe. I assure you."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko ground their teeth. These beings were no different than Klothys, or the agent, or the oracle who used fate as a cage to keep people controlled. Niko addressed them with a voice trained for stadiums. "I am from Theros, a land that has never heard of you. My name is Niko Aris, and I captured one of you to stop a meaningless death and find a way here. Two clans of Bretagard pooled their power to bring you a warning—the Cosmos Serpent is coming for you. It will see your hall destroyed, your dead obliterated, and your lake drained to nothing. There will be nothing left of your home but the dregs of a pig's trough!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Another Valkyrie, white-gold hair and pale skin in sharp relief against the black clouds roiling among the World Tree's branches, rested her chin in her hand. "Evocative, and impossible," she said. "The Valkmir lake and everything on it is our blood and bone. We cannot be taken unawares, here."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"And yet no one greeted me at the door. Your cat has better manners," Niko shot back.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The gray cat leapt onto the blonde's shoulder, nuzzling her snowy wing.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi2-5.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Must have taken you for a nosy little squirrel, didn't you, Aggro?" said the blonde.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The cat accepted a scritch, shimmering with polar light—then perked his ears, spooked. He launched a vertical twenty feet, vaulted off a rafter, and disappeared into the interlacing branches above. The open archway that overlooked the lake filled with black wings.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Found you, mortal!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko recognized him the moment he spoke. Avtyr, the missing reaper, glided into a hard landing. The agate-green glow off his wings blazed, erasing his shadow and turning his brown skin pale, brown eyes almost yellow with fury.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''All the Valkyries watched with confusion. Avtyr looked a little worse for wear, his long black braids a bit less lustrous and his wings ungroomed, like a crow in a downpour. He shook out his wings, tugged irritably at the tight bindings circling his ribs beneath his armor, and stalked toward the center of the aerie.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''He jabbed a finger at Niko. "This mortal interrupted our judgement and showed no respect for the laws by which all of Kaldheim lives and dies. Not even the upstart Skoti gods would show such audacity!" Avtyr didn't draw his sword, but rage crackled off him as though he might do so at any moment. His blackened armor glinted as he pointed at different Valkyries, some huddled close as siblings, others sneering at the mention of their counterpart.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Evot, Tove, will you let this affront go unpunished? What about you, Gisla? If Alsig had been attacked by a mortal under the auspices of keeping frith in the middle of a pitched battle, would you have abandoned her? Of course not—you would have fought! This vision they speak of is nothing but Fynn Snakehunter chasing his lost youth. Could you imagine that blowhard flailing against a creature whose body encircles the World Tree itself? Outrageous."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Avtyr rounded on Niko with the sweep of his wings. Niko had to adjust their stance to keep from being blown back.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"That little stoat forced me to negotiate my freedom with a Vedrune rather than face me themself! Not only an invasion, but a craven, deceptive—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Another Valkyrie glided down from the branches on dove-gray wings that shimmered blue as a winter moon. Their yellow hair framed a brown face with severe gray eyes. "Avtyr," they said, reaching for him, "are you hurt? What happened to your wings?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko recognized them. The other one from the battlefield. Their presence seemed to blunt Avtyr's anger.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"The ways through the Cosmos are"—Avtyr struggled for the word—"crowded. If I had carried a mortal with me, I might have lost them. Why did you leave me there, Rytva?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Rytva turned up toward the others. "I told you something was wrong—look at the clouds. They boil with the violence of the lower realms!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Your journey did that to you, and not I?" Niko asked, innocently.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You don't have the strength," Avtyr said over Rytva's shoulder. "A child's trick at best."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko had to convince all the Valkyries, and quickly. They recalled a flamboyant gesture of honesty in Akros—drawing one's xiphoi, touching the tip of the sword to one's own belly, and offering the hilt to the offended party.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Instead of alarming everyone by conjuring a weapon, Niko revealed its secrets. "If something cracks or shatters the mirror, you're free. The more traps that require my attention, the less time I can hold them, and if I forget about you—since I don't have to concentrate on just one—the magic wears off on its own. A few hours at most. You were never in danger from me."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The other Valkyries all looked to Avtyr, his accusations and experiences seeming to help rather than hurt Niko's case. Avtyr blew air from his nose, beaten but unwilling to concede. He muttered a long string of curses Niko couldn't understand and swept out of the aerie with Rytva at his elbow.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Then he froze.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Rytva touched his arm, staring at the sky in horror. "Mother of us all. . .!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''High above them, past the soft serenity of the cloud line, the smooth expanse of twilight began to boil with infection. As if seen through thin ice, glimpses of other realms appeared, sharpened, faded—as though dozens of Doomskars pressed in on the edges of Starnheim. Land and sky met at orthogonal gravities, showing lakes of fire flowing uphill. A long drop onto broken boulders tufted with moss and lichen, and a familiar land under strange skies.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''This last image swelled, rippled, and tore. At first, it looked like a festering puncture, a congealing length of black blood oozing into reality, but the rivulet tensed and drew back into itself, trunk thickening, skin splitting and flaking off into the Valkmir like falling leaves of pure iridescence—each the size of a village. What began as a featureless slug coiled and tensed in the air, bulging and bristling with scales and spikes. The creature solidified into a massive, armored eel, born from the interstices of the Cosmos itself.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Then there was the sound.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The jaw opened. Dislocated. Venom-laced teeth like towering spikes glistened against the cyanotic flesh of its maw. Its shriek ripped through the sky, a tortured cacophony of twisted metal, toppled cities, whole worlds ground to rubble.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko's hands over their ears went numb from fear.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Koma," Avtyr breathed, "The Cosmos Serpent."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi2-6.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''If an Omenpath was an opening between worlds, the gash this creature caused was a violation. Arcs of magical energy skittered and crackled like a parasite's acid to weaken the soft skin of the world. Niko looked to the Valkyries for structure, for leadership; but there was none. They were as scared as Niko was.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"This shouldn't be possible!" Rytva murmured.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Someone must have released it—sent it—but who would attack us? Why?" Avtyr stammered.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Rytva swallowed. "We—we have to fight it. We can't let it harm the people."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"We have to run," said Avtyr.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The serpent thrashed, and the black lake roiled in its wake. Clouds churned, and the serpent lunged at the sight of movement—the snap of its jaw resounding like a boulder split by lightning.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"With the way between worlds unstable? Absolutely not. I won't abandon our home—our blood—not without a fight!" Rytva cried.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''A wild, hysterical memory of Threat the ratcatcher crossed Niko's mind, the way it chased Niko's mirrors wherever Niko threw them. "If we can't fight, and we can't run, then we have to herd it back out," said Niko. "Fly in close, right side or left side—make it chase you the way cats chase toys."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"And if we can't outfly that thing?" Avtyr asked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Mirror. Safe, too small to see. Animals follow what looks alive, right? We tug its attention like tugging on reins and drive it back out through one of those holes."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Rytva and Avtyr exchanged a glance, then looked up at the creature. "What about the dead?" Rytva asked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Can they fly?" Niko asked. "If not, keep them inside. If that thing gets distracted, the plan's finished."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Rytva spoke softly to Avtyr. "You see what I see in them, dear one. Don't be stubborn."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Avtyr swallowed. "It should go back to through the path it came from—I won't risk sending it to some random undeserving place."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Done," said Niko. "If we can follow it home, then maybe we can find the one who sent it."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''With grim resolve, Avtyr followed Rytva's lead. The two Valkyries pulled their horns from their belts and blew, assembling all their kin from the endless hall. They gathered spears, swords, shields, war hammers, and axes; made final adjustments to their armor, and formed up.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko swept one arm across their chest, then the other, stretching their shoulders. They tried to notice the fear without getting lost in it, the same way they managed their nerves in the last moments of darkness before entering the blazing sun and a packed arena full of faceless strangers screaming their name. Moving targets from a moving platform they had trained for, but this. . .this time they might die. This time, immortals might die. Niko had only meant to bring a warning, not lead the charge.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''This place meant so much to so many. To Thura, No-breath, the berserker youth. Kjell. They deserved to come home at the end of their time. Niko wanted to see them again.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The athlete, the professional, bounced on the balls of their feet, tempering the rush of adrenaline into a steady reserve for the marathon to come.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Forty Valkyries took to the air in waves, including Rytva who carried Niko. Niko's stomach dropped as they watched the dock shrink to a narrow line between the hall and the endless black lake. A thin, flimsy defense.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The sky bubbled, other realms still stretching and pressing inward. Visions of primordial forests, and the charred remains of villages dilated and winked out on all sides. Rytva and Niko detached from the main group and headed for the monster.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Rytva pulled up to avoid being blown off course by Koma's wake as it swam through the sky. Avtyr beat his wings, green light blazing through black feathers, and flew ahead to find breakers they could ride toward the serpent's head.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Ready?" Rytva called.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko tried to call ready back, but their mouth had gone bone-dry from fear. They spoke with their weapon instead, muscle memory taking over where conscious thought had fled.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Deep azure light radiated from the length of liquid silver Niko formed into a javelin with a hooked end. Niko forced focus into their grip. They pointed at the base of the serpent's skull, their first target.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''That was enough for the Valkyries. Rytva and Avtyr carried Niko together and dived. No sooner than Niko had angled their legs for the drop were they airborne, the serpent's undulating body within reach. They landed, rolled, and used their momentum against the wind to land in a crouch, getting a feel for the way Koma moved. Niko bear-crawled across scales thick as boulders in some places and smooth as ice in others; each bearing an uncanny resemblance to Fynn's shield. They slid down the last few feet of neck to bury their spear between the scales of Koma's skull.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Gritting their teeth, Niko's power flowed down through the javelin to make an anchor, extending three prongs off the base that curled deeper into the beast's flesh. It stank of charred metal and acid. Niko angled their feet at either side of the wound, hoping their boots would save them from the worst of the burns.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko raised their left hand, and Avtyr, far to their left, sounded his horn. A squad of five Valkyries pressed forward, howling war cries and radiating storm light. They beat their swords against shields, taunting Koma to come after them.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Koma took the bait, flying onward after the light and the thunder, opening its jaws to snap up the nearest. The Valkyries scattered in all directions, and just as Koma's teeth closed on the slowest Valkyrie, Niko hurled a mirror and the Valkyrie appeared to shatter into a thousand shards of glass while her true body—trapped the still-hurtling shard—sailed harmlessly out of Koma's reach. The serpent's jaws clamped down on nothing but clouds.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''When the trap released, the Valkyrie emerged from the glass as though falling from a midair trapdoor. She beat her wings, righted herself, and rejoined her unit out of Koma's periphery.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"It's working!" shouted Rytva, far to Niko's right.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko scanned the sky, looking for a pattern, and signaled for the next sets of Valkyries to ready themselves. Another path opened, arcing with electricity but not yet fully formed. Niko raised their right hand, and Rytva blew their horn. Valkyries swarmed Koma's right side, hurling insults and taunts, waving their weapons but never striking. The second Koma's eyes were damaged, the plan would fall apart.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The snake pounced, striking out at the Valkyries, and Niko threw mirror traps, disappearing the beast's prey. Each time the Valkyries fell out of Koma's periphery, Niko summoned another mirror, shattering the first. Koma flew onward, and Niko's holstered mirrors hovered nearby as Niko scanned for the right Omenpath.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Koma's head jerked up, and it shrieked. Niko felt the world tilt and nearly lost their balance. Koma must have felt the spear as an itch. Niko dropped to their knees and shifted forward, letting their first javelin shatter. They dug their gloved fingers under two of Koma's scales and heaved, holding them up with their forearms and driving two thicker, shorter spears into the soft flesh beneath. Koma howled, thrashed its head back and forth, and spun around in the air.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Every inch of Niko's body clung to Koma's scales, even as the serpent's acid blood sizzled and flecked against their armor. Kannah armor. Bretagard armor. Gifted without expectation of anything in return because whoever you find in the snow is either foe or family; there is nothing in between.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko righted themself, knees dug in, two spears dug deep, mirrors circling as more Omenpaths opened, belching detritus, or storm winds, or desert dust. None of them were right. It had opened before—where was it? Which one?''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko, Rytva, and Avtyr called out commands, and Koma flew where they told it to. The Valkyries were down to their last two squads. Niko's arms felt leaden, their core and lungs burned. They had to keep going. If not for the Valkyries and Starnheim, then for all Kaldheimr who lived under its light and the promise of home.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Koma pitched to the left, and Niko crouched down into the centrifugal force that held them in place. Out of the corner of their vision, another Omenpath opened just over the Valkmir.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Niko!" shouted Avtyr. He'd seen it, too. If Koma didn't destroy this place, the portals still might.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Eyes bleary from the relentless wind, Niko blinked to clear them. Then they saw a portal open unlike any others, no glittering waterfalls or mossy mountains; but billowing clouds glowing with flame, a crush of bodies roiling in a battle like the end of the world.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Without safety or certainty, Niko chose.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"THERE!" Niko shouted, raising their left fist. "FAST!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Avtyr blew the horn, and the last squad of Valkyries mobilized, roaring for battle, blazing with light, and drawing the serpent to follow.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi2-7.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''As they hurtled toward the ground, to the space between the dock and the blood-black water, the hole in the world began to close. Niko could barely lift their arms. If they threw a mirror now, they knew they'd miss. They almost smiled. It made their choice simpler. Niko roared, funneling every ounce of their magic, every drop of strength into the two anchor spikes in Koma's skull. The javelins lengthened, and Koma felt it.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The last Valkyrie dived out of the way as Koma's head jerked back, trying to shake free of the needles that crept deeper into its flesh. Koma whipped back to right itself and bashed its face on the edge of the hole. The dock exploded into a mass of planks and torn metal bands. Niko was thrown off. The serpent, stunned, slipped through.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Koma's weight and momentum carried it the rest of the way down through the hole, the Valkmir's black waters spilling in after it, hissing over the smears of Koma's acid blood as it fell down through the hole in the world.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko raised themself on hands and knees to crawl away, but the broken dock collapsed under their weight, toppling them into the hole. At the last moment, Niko caught a section of pylon, clinging with burnt-out arms and exhausted legs. The wood above them creaked. They panted. Sweating. Shaky. Silvery hair matted to their face, and ears still ringing from the Cosmos Serpent's horrible screams.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''They were in over their head. Past fear. Past bravery. This was exactly where Niko had aimed, and Niko never missed.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Depleted, weary, Niko turned their eyes up to the lights of Starnheim, the short path to journey's end, all Kaldheim's hope of home. . .''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''And let go.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Whether it was the wind or the fading magic, Niko felt colder. Heart-rending panic gnawed at the edges of Starnheim's ease. They raised one hand toward the light, every muscle burning, and reached for a mirror.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Avtyr's hand clamped around their wrist.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The light from his wings was soft as fireflies, his brown eyes gray in the strange glow.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You done watching, reaper?" Niko murmured.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Avtyr looked at Niko the way Orhaft had, suspicion and hope all tangled together, hope a little stronger.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Your fate isn't decided yet," he answered.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''A wheezy laugh cracked Niko's lips. "Fate's just someone else telling you who to be." Niko righted themself at the Valkyrie's side as the two plummeted together toward the battle.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Avtyr flapped his wings, holding tight and speeding down the path between worlds. A silver javelin materialized in Niko's free hand, mirror-bright and trailing a deep azure glow as a horde of Valkyries followed, lighting the way in gold and green, purple and orange, silver, scarlet, and blue—a new rainbow born of a darker world.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''In this winter sky, the fall became flight.''',
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
