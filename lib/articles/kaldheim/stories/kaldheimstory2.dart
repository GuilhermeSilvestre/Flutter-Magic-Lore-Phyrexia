import 'package:flutter/material.dart';
import 'package:magic_lore/theme_provider.dart';
import 'package:provider/provider.dart';

const textArticle = TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.w800,
  color: Color.fromARGB(234, 116, 114, 114),
);

class KaldheimStory2 extends StatelessWidget {
  const KaldheimStory2({Key? key}) : super(key: key);

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
                      'EPISODE 2: AWAKEN THE TROLLS',
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
                      '''In the bottom of the longship of Cosima, Kaya lay back and watched the night sky above drift by. It was all she could really do; there were no oars on the ship, no rudder. As soon as she had stepped on board, it had lurched suddenly away from the docks, and she understood that when Alrund had told her the ship "would carry her where she needed to go," he hadn't meant she'd have any choice in the matter. Nothing to be done about it, then, except to lay back and think.''',
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
                      '''Normally, the realms of Kaldheim were no more closely linked than the individual planes—if anything, the gulf between them was more absolute, since Kaya's natural ability to planeswalk didn't allow her to cross between them. Even for the gods of this world, crossing the Cosmos was no small task.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''There were exceptions, according to Inga. Now and then, through mortal ingenuity or random chance, a temporary link between two realms would open—Omenpaths, they were called. It was the Doomskars people feared, though—celestial collisions that seemed invariably to lead to calamity. The last time Bretagard collided with Karfell, a frozen land of wraiths and walking corpses, a legion of the undead made it all the way to the Beskir Stronghold before it was defeated. Never in recorded history had the Doomskar bridged their realm with Immersturm, the realm of demons, but the consequences of such a thing were hard to imagine—the last time a single demon had made it to Bretagard, he went on a rampage so horrible that they named the bleakest, darkest part of the year after it.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''All in all, it sounded like precisely the sort of event she told herself she'd avoid from now on. Stay focused, Kaya. You've got a possibly extraplanar, certainly dangerous monster to find. Plenty to keep you busy.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''A soft thump woke Kaya from a dreamless sleep, and her hand went to the hilt of her dagger before she realized where she was.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Wait. Where was she, though?''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She sat up and winced at a stitch in her back. The longship may have been a powerful artifact, capable of sailing through the raw magical energies of the Cosmos, but that didn't make it any better as a bed. A thick mist had settled over the water behind her, swallowing up everything but the sound of the tide lapping at the stern. Ahead, the nose of the ship had run up on a muddy bank gnarled with roots.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"My stop, huh?" said Kaya, to no one. She climbed out and immediately her boots sunk into the wet black earth. As she wondered if she should tie the ship to one of the thick roots curling off the edge of the shore, the boat lurched back into the waves as if it had been pushed. In moments, the longship had disappeared into the mist.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Thanks for the ride," she muttered. What exactly would she do if the monster hopped realms again? Well, she'd worry about that later. Grabbing a branch for the leverage, Kaya climbed up off the bank and into the forest.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya had spent plenty of time in old places. When you specialized in things that should be dead but weren't, life took you to quite the assortment of ancient tombs and forgotten cities. But never had she been in a wild place that felt so very, very old. Every tree stooped low and grandfatherly; the youngest of them seemed to have already lived a handful of lifetimes. Here and there she came across collapsed stonework, scarcely recognizable under the moss that grew everywhere. Everything seemed a relic of a lost age, a concession to time's final victory. In an hour of walking, Kaya saw only one intact structure, a towering archway built of stone. It had to have housed the gates of some grand, sunken fortress once; that, or whoever had built this place needed their doorways twenty feet high.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The forest seemed to go on forever. All the while, Kaya searched for the silvery, organic-looking veins of metal she'd seen in that cave deep in the Aldergard. I'd take a big, spooky footprint instead. Or maybe some claw marks. But there was nothing. No sign that the monster had been this way at all.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya had stopped to rest on the trunk of a fallen tree when she heard the chatter of distant voices. She was back on her feet in an instant. Thank this plane's shiny, glowing gods. Odds were they wouldn't be as welcoming as the Omenseekers had been, but she could at least ask whoever it was for directions.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya pushed aside heavy, drooping branches and ducked under mossy overhangs, following the sound. Finally, she emerged into a clearing. At one end was a massive block of worked stone, covered in faded knotwork patterns and a scaled ridge of mushrooms. The rest of the clearing held a collection of strange, and loud, creatures.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Hunched over, they stood about as tall as she was, meaning they'd probably be a good bit taller if they ever stood up straight. All of them were green—some a pale green, some a deeper shade, some an ugly mottled pattern—with long, dark hair wrapping their bony forms like a shawl and formidable tusks that clacked together as they opened and closed their mouths, speaking in a language she didn't understand. Trolls. Hadn't seen any on Kaldheim, yet, but there was no mistaking them. And, if the Omenseekers were to be believed, the local variety were a foul-tempered bunch.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Thankfully, they seemed too distracted talking to, and occasionally smacking, each other to notice her. Kaya was retreating back the way she came, step by careful step, when a figure stepped out onto the massive block of stone. Instead of a troll, it was a man wearing a hood that jingled with discs of gold. At his belt hung a sheathed sword.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Around the stone, four trolls stepped out from the shadows, bigger than any in the crowd. They were draped in rusty, ill-fitting suits of mail and all carried weapons of some kind—clubs, crude axes, broken swords. One of them knocked his axe against the stone block and barked something in a harsh and guttural voice. The chattering in the crowd went silent, and the hooded man gestured toward them with spread arms.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Friends," he said, in a low, sonorous voice. "You know my many names. I am called Trickster by some, Ruse-Forger by others. Some have called me the Prince of Mischief, some the God of Lies. All know me as Valki, and my first gift to you, the gift of languages, is free. Hear my words; understand them. What I have to tell you is of grave importance."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/story/content/epi2-2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''A god? Here? At least this one wasn't pretending to be an old man. Although, thought Kaya, there was something strange about him. Something she couldn't quite place.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"A time of great strife approaches! Soon, a path will open to cruel and strange worlds, filled with creatures of great avarice and wickedness! If allowed, these savage peoples will burn the forests of Gnottvold to the ground! They will put the proud clans of trollkind to the sword!" Silence, and the occasional nervous clacking of teeth were all the response he received. "These foul invaders wish to"—he paused, as if seeking the right words—"they wish to seize the treasures from your warrens!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''At that, the crowd exploded with angry shrieking. Valki allowed a few moments of this, before waving his hands for quiet. When no quiet was forthcoming, one of the big, armored brutes cracked a troll in the front row with his club, and the crowd went silent again.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"There is but one solution to this—the clans of the Gnottvold must attack first! Too long have you been divided by petty rivalries! Strike as one, and none shall be able to stop you!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Then Kaya realized what she was seeing; Valki glimmered. It was subtle, at first, very different from the overflowing radiance that had spilled from Alrund. Easy to miss—but Kaya had hunted insubstantial enemies for a long time. She was used to spotting subtle currents of energy. What she was seeing was an illusion. And Kaya knew there was just no way she was seeing an illusion created by the God of Lies.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Quietly, Kaya ginned up a spell. Nothing fancy—a little purification, a little seeing-beyond-the-veil. Throw in a bit of wind, and. . .''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She blew gently toward Valki, little motes of white light exiting her pursed lips. The spell tumbled forward, air swirling around it, whipping into a gale that blew the manes of the troll crowd to and fro. When it swept over Valki, it seemed to strip the Valki right off of him; in place of the God of Lies stood a red-skinned man with two prominent horns and a very surprised expression on his face. "Who dares to—? Show yourself!" he spat angrily.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Bad idea, thought Kaya. But, then again, how good had any of her ideas turned out to be so far? She stepped out from behind her tree. "Probably thought you could get away with a sloppy illusion, right?" said Kaya. "Dumb trolls won't know the difference. Bad luck for you, Tibalt."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/story/content/epi2-3.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The corner of his lip rose in a grin. The expression didn't seem to dampen any of that anger. "Sharp eyes on this one. Have we been acquainted, then?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Nope. But—what is it they say? Your reputation precedes you." Oh, she'd heard plenty of stories about the devil planeswalker, and none of them were good.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You're too kind. And to whom do I owe the pleasure?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Name's Kaya."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Hmm. Rings a bell. A sneak and a thief, if I remember correctly. A killer."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Quite the accusation, coming from you. What are you doing here?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Tibalt shrugged. "I could ask you the same question. We planeswalkers are meddlers by nature, aren't we? But as you can probably tell, I happened to be in the middle of something before you so rudely interrupted, so if you'll excuse me—kill her!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The gathered trolls looked between her and Tibalt, uncertain. The big ones by the stone block showed no hesitation, though; loping like animals, they bull-rushed their way through the crowd, sending smaller specimens flying. The first one to reach Kaya swung his axe at her with both hands, bellowing madly. It went straight through the phased section of her body, its momentum carrying him forward as he tumbled and tripped over a root.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The second jabbed at her with a rusty, ancient-looking sword. She sidestepped it and shoved him hard. Just as he hit the massive tree next to her, she rendered him momentarily incorporeal; the result, when he phased back in, was an ugly tangle of green limbs sticking out of the trunk like hideous branches. The last two hovered on the edge of the crowd after that, clearly rethinking things after what had happened to their comrades.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Yeah," said Kaya. "I wouldn't."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The trolls glanced at each other. A moment later, both dropped their weapons and ran. She looked up just in time to see Tibalt turn and run into the woods. Jerk's really going to make me chase him.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She followed him through a tangled knot of trees. Tibalt had a head start, but he couldn't turn his body insubstantial at will; slowly but surely, phasing through fallen trees and crumbling stone archways, she gained on him. Finally, in an open stretch of land between a series of mossy hills on one side and a few rickety wooden structures on another, she cut him off. He bent over to catch his breath.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You run like the devil!" he said, laughing and wheezing.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"We done?" said Kaya. "Tell me what you're doing here. What do you get out of riling up a bunch of trolls? What's in it for you?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"My dear," said Tibalt, giving her a look at his many sharp teeth. "Chaos is its own reward, and nothing puts a smile on my face like a bit of mayhem. But I can't see how it's any of your business. This isn't your home. These aren't your people."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The thought had occurred to her, yeah. But she did have business here. "There's a monster in Kaldheim. Something from outside of the plane. You wouldn't have had anything to do with that, would you?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Tibalt cocked his head. "A monster? Why, I'm shivering in my boots! I positively must find somewhere to hide! Let me just—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You're not going anywhere, and your troll minions aren't around to help this time. Not like they were able to slow me down."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Oh, clearly not!" said Tibalt, grinning in a way that made Kaya uneasy. "At least, not the Hagi variety. You proved yourself quite capable of dispatching them. But as far as their cousins, the Torga—well, I like their odds a bit better."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''He held two fingers to his mouth, then, and gave the loudest, most shrill whistle Kaya had ever heard. She clapped her hands over her ears and bent over, wincing. After it had passed, Kaya glanced around frantically, ready for a legion of trolls to charge out of the woods, but there seemed to be nothing but rolling, grassy hills and those collapsed structures shot through with wood-rot.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Looks like your big, bad troll friends aren't showing up," said Kaya. "Now let's—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''A rumbling underfoot cut her off, and the hill closest to Tibalt got about a foot taller. His grin climbed a few inches, too.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/story/content/epi2-4.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Actually," said Tibalt, "it looks like your eyes aren't as keen as you believed them to be."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''One after another, they pulled free of the earth, showering the clearing with clumps of black dirt. On one side of her, the wooden structures seemed to collapse in reverse as a behemoth form pushed itself out of the ground, shaking loose errant pieces of wood.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''They were massive—twenty feet tall at least, the bony ridges along their body resembling nothing so much as features of the landscape. Of most keen interest to Kaya were their fists, each one roughly the size and shape of a boulder. In their long, lank hair grew mosses and grasses; on the one that had emerged from beneath the wooden structure, planks and beams hung off it like primitive armor. Set deep into their geological faces were pinprick-red eyes. One yawned as it rose, revealing a mouth of yellow, twisted fangs.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Torga trolls, you see, simply hate to be woken from a deep sleep," said Tibalt. "And once they have been, they've got an unfortunate tendency to rip apart anyone and anything in the vicinity."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Are you crazy?!" hissed Kaya, turning to face the trolls behind her. She counted six altogether. "They'll kill us both!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''There was an unusual sound behind her, then—a keening, whistling noise, as if the air itself was being sharpened. She turned back to see that Tibalt had drawn his sword. It was a marvel, that was plain. Forged from some kind of glass, it seemed to contain a shifting spectrum of color she had only seen once before: spilling off of Alrund himself.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Next to Tibalt was a hole in the world. There was no other way to put it; it hung in the air, the edges ragged and uneven and faintly glowing. Heat and sulfurous air seemed to pour out, and through the tear, Kaya glimpsed black earth, split with volcanic ruptures.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Tibalt hefted the sword and grinned at her. "Works like a charm. I'd say I wish you luck, but that would make me a liar, wouldn't it?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''With that, he stepped through the portal. Behind him, the edges came together and vanished—leaving Kaya with the trolls.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She pulled her daggers free from their sheaths as slowly as she could. Maybe she could still get out of this without a fight. "Listen—the guy who woke you up, he just stepped out, but if you'll just give me a minute to explain myself—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''One of the trolls swung at her open-palmed, like it was trying to squash a bug. Would have succeeded, too, if Kaya hadn't phased out of the way. Even clear of the blow, the impact rattled her teeth. "Okay," she said. "I tried."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She jabbed one of her blades into the troll's arm—or, rather, she tried to. It felt almost exactly like trying to stab a hunk of rock. There was a ringing snap, and she watched the dagger she'd had since Tolvada break in two. The shock lasted only a moment, but that was long enough for the troll to sweep out its hand and knock her across the clearing.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Her head was ringing when she pushed herself back to her feet. It had been a long time since she had been hit that hard. She flipped her remaining dagger tip-down, in a reversed grip. "I liked that blade."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She'd tumbled right into squashing range of another troll; it swung at her with an uprooted tree, which she phased through. On the other side she slashed at its exposed leg; the blow scraped and skittered off the thick hide, leaving nothing but a thin scratch. "Come on," she said, dodging a backhand from a second troll.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She rolled between the legs of a third, narrowly avoiding its clumsy attempt to grab her. Time to fight dirty. Wrapping her blade in ethereal energy, Kaya jabbed it between two huge vertebrae and yanked her hand out just in time to have it rematerialize. Tricky timing—but she was rewarded with a deep bellow as the dagger solidified in its spine. With a tremendous crash, the troll hit the ground.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Who's next?" she said, turning to the others. Okay, she may have briefly disarmed herself with that little trick, but it was nothing she couldn't—''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Pain exploded along her left side, and then she was tumbling, rolling across the ground. The troll she had just put down—the one who had apparently swatted her—was lurching to his feet; she could see the scratch she'd put on his leg closing up. They heal too, she thought, in between the waves of nausea. Why did everything on this plane heal?''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The other trolls roared and banged their fists on the ground, spread out in a semi-circle that blotted out the sun. One against six. She'd won fights with worse odds. But then again, she'd had weapons in those fights. One dagger broken; one embedded in an angry troll. Kaya took a deep breath, wincing at the jolt in her ribs.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Need a hand?" came a voice from her left.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/story/content/epi2-5.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Leaning against one of the ancient, twisting trees of this place was a man with long braids of red hair. By his pointed ears, Kaya could see that he was an elf, but his body was packed with more muscle than she was used to seeing on their kind. He was clearly proud of it, too; despite the cold, he wore no shirt. Only a collection of charms hanging from necklaces and a pair of bracers, one of which was fixed with a brass knife-blade. There was something about his relaxed, easy pose that made him seem young, even for a people who always seemed young.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"How long have you been standing there?" she said.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Long enough to see that you're not faring too well. Not that I blame you! A Torga troll is no easy opponent, let alone six. Lucky for you I happened to be passing by."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''That irked her. For a moment, Kaya turned away from the approaching trolls, who still had every intention of smashing her to paste. "Listen, kid, get out of here before you get hurt. I can handle myself."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I'm not so sure about that. After all, you've lost both of your blades, while I still have my secret weapon."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"That the thing on your wrist?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Oh, no. I meant this." He tossed up a small, flat stone. Caught it, made it tumble over his long fingers.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya blinked. "That's your secret weapon? A rock?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''He only smiled and strolled toward the trolls as if he didn't have a care in the world.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Hey! Watch out!" she shouted. Stupid kid—making her save them both. Now she couldn't just run. She moved toward him, preparing to phase him out, but there was a lot of distance to cover.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The trolls, it appeared, were equanimous; they were just as willing to tear this new opponent apart. As he came closer, one of them swung a mud-covered fist. He stepped out of the way without breaking pace.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''He was quick; she'd give him that. Even without the ability to turn insubstantial, catching the elf seemed an impossibility for the sluggish trolls. They'd slam the ground where he'd just stood while he danced to the side; they'd clap their hands together where he'd been a moment before, and he'd backflip away. It was like trying to catch smoke, or bottle lightning. More than once, Kaya thought she saw him linger a moment longer than he needed to, letting a blow from his foes miss by inches instead of miles. A show-off, then.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Meanwhile, a transformation was happening in the fist that gripped the rock; the skin of his arm and hand appeared to be growing polished and hard, turning almost exactly the same gray as the stone. As one of the trolls tried to stomp the nimble elf into the bedrock below the hill, he leaped suddenly forward. He didn't strike the creature with that brass blade affixed to his arm, though; he only touched the creature on the leg with his new stone hand.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Suddenly, the same transformation that had covered the young elf's arm began to spread rapidly across the troll's leg. It's green-gray hide, already pitted and craggy, changed to rough stone. The rock moved in a ripple up its torso, creeping ahead with alarming speed. The lumbering creature had enough time to drop its tusked jaw open in surprise before the wave of stone swept up its face, the expression of surprise freezing in place.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The troll with the tree swung it toward the elf in a wide arc; he vaulted straight over it, angling his body between two whip-like branches and tucking into a roll on the other side. He placed that stone-gray hand on the elbow of the troll; in moments, the whole creature was rock.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''He dodged another blow, turned another troll to stone, and another. It took less than a minute from beginning to end. When they were all defeated, the elf stood with his hands on his hips, staring proudly at the towering statues as if he'd carved them himself. He looked so self-satisfied, Kaya hated to admit that she was impressed. "Not bad, kid."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''He looked at her, his expression going sour. "Would you stop calling me that?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"What should I call you then?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Tyvar Kell. Prince of the elves of Skemfar. Greatest hero in all the realms. Your personal savior."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Tyvar, then," she said, trying not to roll her eyes. "I'm Kaya. I appreciate the help, but what's a great hero like yourself doing out in the middle of the woods? Any chance you were following me?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Not you. Valki."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''""He's not Valki," said Kaya, walking over to where her blade had snapped. She slipped the metal end into the sheath; the hilt, she hung from her belt. "His name is Tibalt." Which of these trolls had her other dagger been embedded in? It was hard to say now—especially because they were all statues. She swept one hand through, probing carefully. It was stone all the way through. She swore under her breath."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Yes, I'd gathered that, thanks to your handy dispelling. I'd been suspicious of him for some time, though. Not long ago he came to see my brother in court. I don't know what lies he told Harald, but ever since that visit the elves have been preparing for war. There are rumors they mean to march against the gods themselves." She turned just in time to see all the bravado and swagger he'd had before absent. He looked young, and worried—a moment later he'd straightened up, but not quick enough for her to miss it. If Tibalt was messing with his people, she guessed she couldn't blame him for being a little concerned.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"But how the legions intend to cross into the realm of the gods, I don't know," he finished.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Oh, ancients. "The Doomskar. Alrund said there was a Doomskar coming," said Kaya.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''At that, Tyvar looked as surprised as the troll statues behind him. "A Doomskar? And you heard this from Alrund himself?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Yeah. Nice guy. Lent me a boat."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"And—this Tibalt. He is an enemy of yours?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Certainly not a friend. I don't know what he's up to, but it's trouble one way or another."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"We'll pursue him together, then. Clearly you need my help," said Tyvar, smiling at her in a way that hadn't yet failed to piss her off. With an attitude like that, she thought, this kid's gonna get himself killed. Not like that was her problem. "Listen, I've got other business. I can't go running after every villain that rears his ugly, horned head. Besides, I don't even know how we'd follow him."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"What do you mean?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"He used a sword to open some kind of portal."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Did you see anything? Through it, on the other side," said Tyvar.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Not much. It was only open for a second," said Kaya, trying to think. "I remember seeing fire, though. And the ground looked like it had been charred black."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Immersturm," said Tyvar. The name dropped into her stomach like an iron weight; she'd heard Inga whisper stories about that place. The realm of demons. Tyvar, bafflingly, seemed excited at the news.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Well, unless you happen to have a magic boat hanging around—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''But Tyvar already had his eyes closed. He extended both hands in front of him, and Kaya reflexively took a step back. Slowly, in the surrounding air, currents of mana began to curl and twist into complex patterns of glowing knotwork. Kaya realized she had seen magic like this before—it had looked almost effortless when Alrund had opened a doorway into another realm, but the fundamentals were the same. When it opened into that shimmering nightscape of the Cosmos, she felt an odd decompression in her ears, as if all the air had suddenly gone out of the clearing. Tyvar finally opened his eyes: a doorway stood before them.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Where in the hells did you learn to do that?" breathed Kaya.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"The sorcerers of Skemfar are experts of their craft. And you can count me an expert among experts," he said, grinning. "I've been all throughout the realms of Kaldheim. My natural gifts express themselves a bit differently in each one."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She took a step closer, and something caught her eye. In the bundle of charms around his neck, among the bones and gems and little twisted bits of metal, was a small octahedron of dark stone. Covering the sides was a minute, precise etching—a design she had seen before. But not here.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Ah," he said, catching her gaze. He held up the little shaped stone to the light. "Feel free to admire it. I found this one in a remote realm, one even the sagas don't speak of. It was called—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Zendikar," she said, cutting him off. "Holy ancients. You're a planeswalker."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''His grin flagged, uncertain. "And what, exactly, is a planeswalker?"''',
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
