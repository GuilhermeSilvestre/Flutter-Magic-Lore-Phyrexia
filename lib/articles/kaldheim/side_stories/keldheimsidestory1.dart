import 'package:flutter/material.dart';
import 'package:magic_lore/articleModel.dart';

class KaldheimSideStory1 extends StatelessWidget {
  const KaldheimSideStory1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'KALDHEIM',
          //textAlign: TextAlign.center,
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
                      'KNOW WHICH WAY THE WIND IS BLOWING',
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
                      '''Seal fat, salted meat, and cook smoke permeated the air of the longhall, sheltering at least a hundred warriors of stone and sea. There was no sun or moon in Kaldheim, and its nights were growing longer. The faint light from staves carved like oars or shark fins, runestone charms, and the banked glow of brazier fires glinted off Niko Aris's new breastplate and pauldrons—as though the athlete carried the summer sky with them even in this frozen place.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi1-1.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko rolled the round stone between brown fingers, estimating its weight. The sailors were from another clan. Blue tattoos ran in concentric circles along their faces and arms, rippling like the sea as they cast bets and doubt upon Niko's skill.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Seven warriors arranged in a V at the far end of the table, holding out their drinking horns, grinning and grimacing. Only one sailor protected her eyes.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''To the poised athlete's left, Kjell, a brown-skinned Kannah mystic, tugged at the snow fox pelts draped over his broad shoulders, the chain of green runestones around his neck casting an eerie glow over the white fur. The silver cuffs in his braided beard clicked as he spoke. "Three hits then dead center!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''To those gathered, a bet. To Niko, instructions. Niko slid their boot back along the packed-dirt floor and threw, their long limbs aligned and precise. The stone bounced off one drinking horn, skipped across an iron plate, hit another drinking horn, then landed with a plop in the drink of the blue-cloaked sailor at the far end of the table. She pursed her lips and fished the stone out while the others laughed and cheered.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Well-played, you two," she said. "The armor's yours."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko spread their hands and bowed, wearing their winnings—a mismatched assortment of the peace gifts exchanged between the Kannah and Omenseekers to bless their arrival at Jutmaw.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The outpost itself, a neutral area between the sea and the forests, had been built, burned, and rebuilt several times, the charred stone foundations standing like broken teeth just above the shore. The only buildings left standing were the Jutmaw longhouse, smokehouse, and a dilapidated stable that itinerant trappers used for shelter.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The others moved off toward the massive hearth where a fire burned at the far end of the longhouse, and Kjell pressed a stone cup of something warm into Niko's hand. "I should have made it harder for you."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Upside down, next time?" Niko suggested.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"And reciting the saga of Egil Seventree—do they know Seventree in the lost realms? Never mind, I'll teach you. How's the fit? How does it feel?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Better than trekking across frozen tundra for two weeks on the back of a giant bear. Better than a pile of musty furs over the thin chiton and sandals Niko had arrived in. Better than being cornered by an agent of fate in one moment, then stepping through the dizzying kaleidoscope of color and sound to this place, to freedom.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Feels great," said Niko. They smoothed down the front of their armor, a fur-lined gambeson under a leather coat with embedded steel plates, joining at a wide war-belt. Their fine indigo chiton had been repurposed and affixed to the sides like a trophy of Theros and the life Niko had left behind. After exhaustive debate, and maps sketched in the dirt that neither could reconcile, Kjell concluded that Theros was a lost realm of Kaldheim; a branch snapped from the World Tree.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''They drained their cup. "How long until we move on?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"We hold until Fynn Snakehunter calls the end of frith," Kjell muttered. "I'll prod him along before winter starts to bite, don't worry." He gestured toward the corner claimed by the Kannah, the bear-warriors sitting atop the table and benches as though it were a rocky outcrop. Even at rest, the Kannah were as rugged as the land, bristling with weapons and fur-lined armor, loping from their corner to the spitted boar and back like the great white bears they rode. Niko had fallen into their path by accident, swept up into the living avalanche, clothed and fed without question. Kjell, as the Kannah auger and land-reader had mentored Niko every step of the way, just as he had guided twenty bear riders from their forest on this urgent mission.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Frith is guest-rights?" asked Niko.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"If we were in our own territory, yes. But abroad, peace or truce." The playfulness from the betting had hardened into something more serious.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Winter itself hounded them. Whenever a Kannah left their forest, soft snows followed, then hail and thunder, until spears of ice forced the Kannah to return or perish. The old gods' curse that the new gods ignored, and as long as the Kannah stayed in their lands, those around them were safe. But some things were worse than curses.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell leaned his glowing rune-staff against the edge of the table. "Orhaft Stoneback is a Vedrune, the Omenseeker word for a rune-priest, and a wary one at that. Xe wouldn't have landed xer ship here if xe thought winter would trap xer people or prevent their departure. Fynn might stall, though—wouldn't be the first time he's used our curse as leverage in a conflict."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You'd intentionally bring winter down on the uncursed?" Niko asked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell shook his head. "We're here for council, not war. Frith demands you share food and a roof with anyone who asks. Maybe we posture a bit. Show off for the gods, but no worse. You never know if the beggar you snub might be Alrund in disguise."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell had explained Alrund as the god of wisdom, though Niko had difficulty imagining a humble god. Ephara shared her wisdom for the good of all but would never demean herself by hiding among mortals. Even in rougher places like Akros, the god Keranos's epiphanies came like flashes of lightning to quicken the mind and produce results—he had no patience for tricks and tests.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Your gods just show up? Without ceremony?" Niko asked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The dull roar of talk and laughter flared as a woman with long braids took up a seat by the hearth.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"So they say. Or maybe it's just a story to keep us polite."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko twitched their metallic blue hair out of their eyes. "Which is true?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Both. Eat quick, then we'll see to the bears."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi1-2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Members of named and unnamed clans made their way through the longhouse, sliding slabs of meat onto plates with belt-knives, adding more wood to the braziers, and refilling jugs of sweet warm drinks. The tables and benches scattered around the hall began to empty as the sailors, warriors, hunters, and trappers clustered near the hearth to hear the woman's tale. The quieter the hall, the easier it was for Niko to make out her words, deep and rich with their own music.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''". . .Storm-black wings spread wide, casting shadow and scorn over the battle swirling around Thura Sail-Rend. Thura would not escape death that day, for only death draws the attention of the Valkyries. . ."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Fifteen people, wearing patchwork furs, thick but fraying robes, and worn armor, sat rapt in a tight cluster around the storyteller, her hands spread, braids lustrous in the firelight, and her bright amethyst eyes like twin stars set in the shadow of her silhouette.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''". . .But Valkyries fly always as a pair, and Sail-Rend knew her choice: defile her blade with the blood of family or earn a place of honor in Starnheim. Once-friend, once-brother, Kinkiller emerged from the dust and smoke frothing like a beast, his clan marks scarred and smeared beyond recognition—and Sail-Rend. . .dropped her weapon. . ."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Beyond the rapt audience, scattered clusters of people slowed what they were doing to listen. Fresh-faced teenagers stopped tapping the bone pieces in their game of nine-grid. Hale elders chuckled conspiratorially while they pulled meat from a spitted boar.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''". . .Kinkiller leapt—Sail-Rend lunged, and the two fought with a viciousness only family can ever know. Finally, Sail-Rend wrenched Kinkiller's sword from him, threw him to the ground, and sank his own betrayer's blade through his heart and down into the earth upon which she swore. . ."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko nabbed a half-finished plate of smoked meat from another Kannah, too absorbed to object. Beneath the forest of boots and weapons, a large gray cat caught Niko's attention. Under its thick and fluffy coat, it looked as large and formidable as the gathered warriors. Azure light whispered from Niko's hand, and a tiny mirror formed in their palm. With one precise throw, they slid it toward the cat. The cat's ears perked, it pounced—and the mirror disappeared.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''". . .Her family avenged, and the waves of blood-rage stilling to a calmer sea, Sail-Rend sank to her knees; for each pound of her heart, the poison in her veins bit deeper. . ."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The cat lashed its tail, sniffing, and Niko tossed another mirror. It pounced and batted at the slip of silver before it disappeared. Niko tossed a third mirror. The cat sniffed warily, lifted a paw to strike—and Niko conjured another—causing the toy to disappear once again. The cat tensed, sniffed the bright spot of light Niko reflected onto the floor, squinted at Niko, and sauntered over.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''". . .Thura Sail-Rend, Thura Oathkeeper, Thura Curse-breaker, fell dead. The two Valkyries spread their wings, conferring over her great deeds, her triumphs and failures. . ."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko held the mirror out for the cat to sniff. The cat purred, curled its lip back to nuzzle one fang against Niko's finger, but before Niko could give it a scritch, the cat took the mirror in its teeth and ran under a less occupied table to enjoy its prey. Niko called their magic back, and the mirror shattered harmlessly and disappeared.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''". . .Answering the question that coats all dead tongues. The traitor, to Istfell; but the brave—she had earned her place in Starnheim." The throng around the storyteller cheered, raised their drinks to her, and drank deeply.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The cat looked from the bare ground to Niko, betrayed.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi1-3.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko chuckled, smoothed a finger over the square of stubble on their chin, and looked up. The storyteller was watching them.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The storyteller took a small bowl from the fire and asked someone to collect fresh snow. An admirer practically tripped over herself to obey. The storyteller brushed past her and instead made a beeline for Niko.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell shooed the other Kannah out of their seats with a stern look as the storyteller arranged herself on the bench across from Niko without waiting to be invited, summer in her smile. "Much longer in front of that hearth and I'd crisp like the boar." She sized Niko up then tossed the question to Kjell. "Long journey, augur?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell sat easy at Niko's side, but the playful edges of his voice softened, wary as a rabbit under an eagle's shadow. "Any journey ending with such beauty before me is worth the distance."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She snorted. "How often do you practice that line?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Every day. The bears love it."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Yes, I've heard that about the Kannah," she said, and chuckled. When the admirer returned with the warm bowl of snow, it was mostly melted. She placed it on the floor by the bench where it wouldn't get kicked. "Threat!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko tensed, ready to summon silver, but the cat came mewing to the bowl at the sound of its name, and the storyteller gave it an affectionate stroke.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Yours?" Niko asked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Jutmaw's. Or maybe the boat's. It was sweet of you to play the mouse for her. I meet many strangers from many places, but never one so uninterested in my stories."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko couldn't tell if the storyteller meant the cat or them. Like muscle memory, Niko slipped into the mien reserved for court and other public functions, but before they could offer pleasantries, Kjell slapped an arm over Niko's shoulders.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Birgi, this is Niko. They are of the Kannah for as long as they ride with us. Niko, this is Birgi, fortune's own gift."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Birgi winked at Niko, and Niko brushed back one metallic lock of hair. "A pleasure."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Niko bear-rider? Niko ice-foot?" Kjell teased. "Destined for greatness, this one."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''They'd had greatness already. An undefeated champion of countless competitions and tournaments, their accuracy with the javelin was unmatched. Back home, they were famous. It was nice to be unknown for a change. "I have proper boots now. Ice-foot will have to go to someone else."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Great deeds birth their own names. Yours will choose for you." Another admirer brought the storyteller a cup of mead and a plate of oily, fragrant smoked fish. She thanked them with a nod, then dug in. "Speaking of great names, I don't see Orhaft among us."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Orhaft Stoneback is still on xer boat. With Fynn."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''There was a small rumble, like a fully laden cart crossing a bridge.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell grinned. "Hear that? Their great work begins!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Birgi rolled her eyes. "That's an Omenpath, you clam. Don't bore me with the weather. What's Snakehunter's business with the sailors?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Bad dreams, sure as Tergrid's own shadow," Kjell replied, "wants an interpretation."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Birgi leaned forward, asking without words.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell did the same, recounting what Fynn had told them both. "Splintered docks over an empty lake, the stink of serpent scales, and the triple-star winks."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Starnheim. . .winks?" Birgi whispered.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Winks out," Kjell finished. "The Cosmos Serpent will break its cage and the first thing it swallows will be the light."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Whale rot," said Birgi, sitting back. "A young man's dream turned to an old man's regret, that's all."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell spread his hands. "So sure? They say he ripped a scale from the Cosmos Serpent's body and now carries it as a shield. Fynn and Koma are linked. Is it so hard to believe that one would shake the other?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I believe that big axe looks pretty across his shoulders," said Birgi. "Why go to Orhaft about it?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Maybe Omenseeker magic has a need of serpent-touched blood. Maybe an old debt repaid." Kjell pulled a long, thin fishbone out of his bite and dropped it on the edge of his plate. "Or maybe a threat to Starnheim is a threat to us all."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell's playful demeanor covered a constant state of watchfulness in the service of his people, but Fynn Snakehunter played no such games. He rode at the head of an avalanche of bear warriors, his massive scale shield fixed to his back, giant axe in one hand and reins in the other, his own mount lichen-green and snorting jets of vapor between black gums. This man commanded bare-shouldered berserkers, shield-warriors, and clerics like Kjell. Such people do not dream, or call for outside help, lightly.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Why are you telling her all this?" Niko asked Kjell.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"No deed stays quiet for long." Birgi shrugged. "And while you carry no knife, staff, or rune, I don't think you're half as boring as you pretend to be." She swallowed a bite of fish, then grabbed a drinking horn in each hand. "Come little mouse, let's water the bears."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The two of them followed Birgi out of the hall and into the frozen twilight.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi1-4.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Birgi's boots crunched over slush, grinding dead grass into the mud. "Did you know Orhaft Stoneback earned xer name by getting stabbed and not realizing it for hours?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Clusters of Omenseeker sailors and Kannah warriors talked quietly in little groups, standing straighter as she passed. In the distance, the bears whuffed.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Stabbed in the back without puncturing the organs?" said Niko. "I doubt it."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''A few Omenseekers sat on petrified stumps just outside the longhall, ruddy-cheeked and arms bare. Birgi handed off one horn, which they passed among themselves, drinking greedily.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"And yet the name stuck, traveled. Became true," said Birgi.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Those in power embellish their deeds, or their admirers do it for them," said Niko.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Birgi turned, holding the remaining horn out to Niko. "You don't seem a surgeon or an auger, little mouse. Can you look at a scar and know its cause?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko folded their arms. Kjell took the horn instead and sipped, perfunctorily, a polite and unwilling participant in a ritual whose purpose Niko couldn't guess.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You can't get stabbed in the back and not know," said Niko.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Not even by accident?" Birgi asked, softly.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''A group of Kannah burst through the doors in a wave of raucous laughter, then moved off downwind to yellow the snow.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko shook their head. "It's total nonsense."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Stoneback tells a truer tale than Snakehunter."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko looked back. The Omenseeker who had spoken leaned against the longhouse, sweet-faced and thick-shouldered. She met Niko's gaze, then spat into the snow.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell sucked his teeth, taking his time to drain the rest of the horn, sediment and all.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Birgi winked down at Niko. "Ready for the truth, little mouse?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Fynn's auger addressed the Omenseeker in the dulcet tones of mockery. "What was that? I couldn't understand you through all the fish-piss you've been gargling."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Glancing to the group of Kannah behind them, the Omenseekers rose, advancing on Kjell with their thumbs looped in belts or harness straps where their weapons were stowed. Niko's fingers tingled in their new gloves. Not an overt threat.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Yet.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"My brother crewed Stoneback's ship when the attack happened. He saw the wound." A shorter fellow with eyes like honed steel flicked his gaze toward Birgi, then puffed up and tossed his black hair.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Sweet-face backed him up. "Can Fynn prove what he's claimed?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Your brother didn't see rot," Kjell scoffed at Steel-eyes. "Stabbed in the back in xer own bedroom, was it? Show me the mapface boat that has a whole house on it!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''More warriors trickled out of the longhouse and crowded closer, mouths still greasy from the meal. They were all drunk, brought together under bad omens, and their leaders were way out of earshot. Niko moved to intervene, to diffuse the situation—but Birgi touched their shoulder, holding them back.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Steel-eyes's smile was mostly teeth. "You lichen-lickers should take that crusty green mushroom and slink back to the forest where you belong."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The tattoos on Birgi's neck and shoulder shimmered aqua, and her amethyst eyes blazed. "How do you answer that, Kannah?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''A ripple of jeering spread out in the wake of Birgi's call. This caught the attention of the drunk bear-warriors, who trudged up behind the gathering group of sailors. One Kannah with green tattoos that cut sharp angles across her bare shoulders slipped between Kjell and Steel-eyes. The two squared up, but the Omenseeker refused to back down.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Should I say it again?" said Steel-eyes. "The only serpent Snakehunter's ever fought is his own—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''With a crunch and a spray of blood, the insult died between a Kannah forehead and an Omenseeker face.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell pushed Niko behind him, not for protection, but to clear a path into the fray. Everyone was in it now, knees to guts, elbows to throats, punching and bashing—wild laughter and shouts of pain. A Kannah elbow shot back, cracking another Kannah's teeth before a sailor rushed them, hauled them into the air, and slammed them onto their back. Something flashed in Niko's periphery from the other side of the chaos, and they jerked sideways, dodging a projectile that landed with a sharp thock.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Whalebone. An Omenseeker dagger—buried in the wall where Niko's head had been.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Above it all, where the snow was still untouched, Birgi leaned against the charred bones of a stone wall, tattoos shimmering, smiling down at Niko.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko froze. Shocked. The Bretagardr had dozens of rules and stories about helping strangers and had formally called frith. Birgi had made this happen. Passed a horn to each side. Pressed Niko to doubt Orhaft's deeds in earshot of the sailors—but why?''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell's shout snapped Niko out of it. Across the field he whirled, danced, his staff flashing as he staved off two Omenseekers, and a third advanced toward him.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko slid through the slush under blows, pirouetting around axes and daggers. One Kannah jumped between Niko and a blow, bent double, and Niko leapt, rolled across his back, and hit the ground running on the other side.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko's palm opened, and fragments of silver coalesced into shards of mirror-glass, trailing a faint blue glow as they spun around Niko like an aura. Niko grabbed a shard in each hand, stretching each into a dagger, and threw with unerring accuracy, one after the other. One after the other, Kjell's assailants were hit in the chest. The mirror trap absorbed its target entirely, leaving a mirrored illusion of their form to shatter into a thousand pieces of glass. To the onlooker, each weapon had decimated its victim; but Niko knew they were safely and painlessly held within the daggers as they struck—each of these spinning harmlessly off into snowbanks at either side.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi1-5.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The last attacker missed this spectacle, slashing at Kjell from outside his periphery. Niko reached for another shard when they heard fabric tear and the snnnick of slicing meat as the last attacker swiped at Kjell's arm. The auger jerked back, his balance stolen by the mud and slush. In that moment of hesitation, the Omenseeker grabbed him by the hair and slammed his face into her knee.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''No dagger this time. A third mirror trap would sap Niko's energy, forcing them to release the first two from their traps far sooner than was safe. Trailing azure light followed as Niko flattened the third mirror into a short, flat, wide spearpoint about the width of their palm.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell spat blood into the snow, stunned and blinking. The Omenseeker smirked down at him, stepped forward to close the distance, and as soon as her foot was off the ground, Niko threw.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Like a stone skipping off a plate, the flat spear slid under the Omenseeker's boot. She slipped and fell hard, smacking her head on the frozen dirt.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''With one mirror still circling, giving glimpses of all sides, Niko dived toward Kjell and helped him sit up. He startled, nose and lip bloody but not missing any teeth. Blood flecked his beard and his white fox fur. "Hoo, I'll feel that one tomorrow," he said, more amused than angry. "Did you turn those two into ice?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Looks worse than it is, they'll be fine." Niko plucked the Omenseeker's knife from her hand, then caught a flash of something in their last circling mirror. The two traps sparkled in the snow. The last attacker lay prone, groaning softly, and the three of them were separated from the main cluster out by the old stable; but there was something else. Watching.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Perched on the roof behind them, a winged being stood, tall, beautiful, terrible—with dove-gray feathers that radiated moonlight as blue and pure as winter. Yellow hair framed their dark brown face, severe gray eyes watching Niko with interest.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''. . .For only death draws the attention of the Valkyries.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi1-6.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''They were watching to see if Niko would finish the Omenseeker.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Using their eyes, the floating mirror, and the knife blade, Niko searched in all directions at once. In the stories, Valkyries always flew in pairs, and Niko wasn't about to let someone else be taken.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Perched on a boulder pitted by rain and sleet was the Valkyrie's counterpart. This Valkyrie had lighter brown skin and shining black hair braided into long, tidy ropes. His raven-black wings shimmered with waves of agate-green light, his armor blackened where the other's had shone.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko swallowed. They were here because someone was going to die.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell was here because his paradise might be in danger.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko was here because there was no time to explain.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Kjell, get her to safety," they said, tossing the bone knife away and palming their last trap.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell didn't ask. He ducked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''In one graceful motion, Niko rose, slid into stance, and hurled a flash of silver at the black-winged one.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The Valkyrie barely had time to turn. The trap hit home right between his wings, shattered the illusion of his body into a thousand mirrored shards—and finished its arc with a soft chuff, landing harmlessly in the snow.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The trap was full, but it wouldn't be for long. Without looking back at the gray-winged one, Niko bolted, swiped the shard of Valkyrie from the snowbank, and called back their magic to release the first two traps. Both Omenseekers rolled into the snow, disoriented and unharmed, and Niko syphoned all the power that held them into this final shard, reenforcing its edges on all sides to hold the creature hurling itself against the boundaries within.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko ran for the beach, toward the ship. If anyone could get the warriors to stop fighting, it would be their commanders.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Seawater swirled and splashed as Niko vaulted, one-handed, up the side of the boat, tumbled over the side, and rolled to their feet, cradling the shard of Valkyrie.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Orhaft!" Niko called.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Both elders turned toward the intrusion. Fynn's plate armor clinked despite its cushion of bear pelts, and the green runestones decorating his beard cast an eerie glow against his pink skin.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The Omenseeker was brown-skinned, thick, and solidly built, clutching a staff topped with a wooden blade carved like a whale's fin. Xe had a shaved head and elegant cheekbones set in a broad, beardless face. Xer green and blue robes flowed into a blue cloak, held in place by a necklace of long fangs pulled from some sea-beast. Xer arms and belly were bare, except for the blue circular tattoos that flowed from xer crown to xer fingertips, pale green eyes like landmarks within that topography. This was Orhaft Stoneback, xe of the Kirda Sea and Vedrune of this ship, and xe was not pleased.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"It's you," xe murmured.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Why are you alone, Niko? Where is Kjell?" said Fynn, stepping between Niko and the golden lines of magic etched in the ship's deck like a chart.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko spoke quickly. "They're all fighting—blades out, blood on the snow—some woman goaded them on. You have to stop them!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"What woman?" Fynn asked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Birgi—they've lost their minds," Niko held the shard out like a talisman. Niko felt the black-winged Valkyrie struggle like a hawk battering the bars of a finch's cage, but his efforts made no difference. He pounded on the mirror from within, pale brown eyes sparking with light.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Fynn and Orhaft took Niko's meaning immediately. Valkyries meant death.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Is it entirely under your power?" Fynn asked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko didn't like the hunger in the way he said it. "They're trapped, but they can hear you."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Toward the horizon, where an earthquake had no business being, a rumble like the ocean clearing its throat. Orhaft glanced back, xer staff glowing gold like dawn on another world.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Fynn shouldered his axe in one smooth motion, neither weakened nor slowed by age. "I'll deal with the Skoti. You deal with this." Fynn's eyes lingered on the shard of Valkyrie as he took up his strange shield. "No decisions until I return."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Orhaft grunted an assent.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Fynn vaulted the rail of the ship, spat into the sand, and loped toward the fuss like a bear set to solve a dispute among squirrels.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko was about to ask what a Skoti was, but Orhaft sliced through the question. "You capture a Valkyrie and call it keeping frith?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I kept frith," said Niko, jerking a hand back toward the longhouse where the fighters still swarmed like ants. "I'm the only one who didn't leap into this fight and as far as I can tell I'm the only one trying to stop it."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Thunder purred in the distance, but there were no clouds. "You? Stop Birgi?" Orhaft scoffed. "I could no more stop an Omenpath. And there are more coming."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell had described Omenpaths as the ways between worlds, opening and closing at random like the freeze and thaw of a land bridge. One was good hunting. Two, danger. More, a Doomskar, when clashing realms ripped each other open like a hull and a reef.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Do you realize what you brought to Fynn? You've done harm, outsider, proving that a Valkyrie can be trapped."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"If it's a choice between a trap or a death—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"The gods thought that," said Orhaft. "The Cosmos Serpent once traveled freely through all realms, preying on the monsters that make prey of us. Whether the Skoti planned to keep the serpent for other ends, or leave it to grow mad in its cage, those bonds are slipping. Or they've been cut."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"And you think that's my doing?" said Niko.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"It's someone's doing." Orhaft pointed to the images glowing gold on deck, the ebb and flow of symbols both still and shifting, one vision overlaying another, painful to behold. "Fynn Snakehunter wants two things in this world. Koma, and Starnheim. You seem poised to give him both."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"This isn't about conquest, it's about preventing a catastrophe!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Snakehunter and I have both seen how it goes—you in Jutmaw, you in Starnheim." Above the churn of warriors, a burst of aurora light fanned out and then disappeared. Orhaft pointed xer chin at the hill. "Where you walk, destruction follows."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"That doesn't mean I'm the cause," said Niko, bitterly.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Another prophecy. Fynn hadn't said a word. Niko didn't know if that was better or worse than their parents, whose faith in Niko's shining destiny made it impossible to voice their doubts. No one ever asked what Niko wanted.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko looked down at the shard, nostrils flaring. "I'm not Kannah. I don't serve Fynn, and I'm not an omen. I'm just a person. If you're convinced that destruction follows me, then send me to Starnheim with a warning so they're prepared."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You want me to kill you?" the Vedrune asked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"No. I've traveled between worlds before." Niko held up the shard so Orhaft could see the Valkyrie trapped inside. "This being travels back and forth without dying. If there's a chance we can help each other, we have to try."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The Theran held the shard out to the Vedrune.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Orhaft accepted the shard, peering down, xer green eyes reflecting back over the Valkyrie's baleful expression. Niko watched the gears turn in the Vedrune's head, what xe might gain by bartering with death, and the decision xe'd already made before promising Fynn to make none.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Orhaft glanced back up at Niko. "What makes you so sure you can achieve this aim?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''A lifetime of training. An unwavering devotion not to the javelin, but to the prophecy set upon them as a baby: Niko would become champion. But there was no magic behind Niko's skill. Only choice. Niko chose to wake up early each day. Chose to take corrections without complaining—and chose to push beyond what was possible. The prophecy was one path. But what impact could a champion have? Would it mean anything, in the end?''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko remembered the tournament, the oracle, and what it felt like to choose a different path. "I never miss."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi1-7.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Then take care you aim at the right target," Orhaft said, archly. "Leave Snakehunter to me. Return to the ship once you've said your farewells. I will give you what you ask for."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Will this. . .are you going to kill me?" Niko asked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I won't. As to what happens on the other side. . .that's your responsibility."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko made their way back across the sand, head full, body light. This was a brutal, cold, and hostile place; and Niko couldn't guess what paradise meant to its people—but to Niko, it hinted at a realm full of beings who traveled regularly among worlds. Maybe they would help Niko understand how to navigate the Omenpaths. There had to be a technique—something to study, practice, perfect; and someone who could teach them how it all fit together.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The longer they looked at the fighters packing their wounds with snow, the clearer it became that Niko wouldn't find that teacher here.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Youths on both sides vociferously scolded by their elders about 'blood-payments' and 'owed for unworthy reasons.' Others kept gesturing to Birgi, 'And in front of the goddess! Shame on you.' Still others laughed about their wounds.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Fynn was nowhere to be seen. Instead, Birgi found Niko first, the hope and pride of would-be heroes rippling in her wake.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Did you see when I—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Birgi, be sure to tell everyone how I—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I hope this scars over nice and clear, so everyone will know—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Birgi was a full head taller than Niko, and a goddess beside, apparently, but Niko didn't care. They shoved her back.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Birgi blinked, the knotwork tattoos at her throat shimmering blue for a moment, then subsiding. For a moment Niko glimpsed something ancient, terrifying, a reservoir of power as deep and dangerous as the conflagration waiting in the embers of the gentlest fire. Birgi's lips parted, and the urge to draw a weapon roiled through Niko. But that was how this fight began. Niko understood that now—understood the nature of Birgi's power, and held it under tight control.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"What kind of god drives their own people to kill each other?" Niko spat.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Birgi leaned in close. "What kind of mortal steals into another world to play with cats, when they can do what you do?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko's eyes widened.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I'm not here to tell you what to do, little mouse. I did this so you may know us. Our joy, our rage—how little lies between. Freedom means nothing unless you know what you risk." She placed a hand over her heart. "If you have the strength to survive us, you can survive anything."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The goddess looked out upon her people, the way they limped, and laughed, and mixed with each other as though the fight had been a game among friends. The zeal in Birgi's smile softened to something like love as she regarded each one of them, from their blades to their bruises, the precious corners of her storyteller's heart like a great sea holding up a flotilla of memories, history, hard-won lessons, and outrageous feats. From the outside, it was madness; but among them, it was hope.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Kjell's over there, by the way. He's a good storyteller, he knows what I mean."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kjell approached, looking a little worse for wear. He said something in greeting to Birgi that Niko missed, and Birgi giggled, squeezing his injured arm. He sucked his teeth in pain, swatted at her, and she left to go back inside the longhall.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Was that really a god?" Niko asked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"God of brats, oof," said Kjell. He patted his arm, checking the wound where he'd been slashed. Kjell was either a remarkably fast healer or Birgi's squeeze had nudged things along. "But we can't stop her, so we forgive her."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko chewed at what Birgi had said. "If I'm honest. . .I can't tell when she's telling the truth and when she's telling a story."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Part of the fun. That sailor's safe by the way. Concussion. She'll be fine when she's done tossing her guts. Did you know she's Orhaft's right hand? Good thing you saved her. Her blood price would have been worth all your armor and more. And did you see that burst of light? I think it was the other Valkyrie."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"About that. . ." Niko blew out a puff of air. Why was this so hard? "Orhaft is going to send me to Starnheim—alive. To warn them."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"It should surprise me that's even possible but. . .Fynn's vision?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko shrugged. "That's the plan. Both Orhaft and Fynn said it's my fault."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''They had known each other two weeks, but he always knew what to say. "You'll prove them wrong."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Yeah." One corner of Niko's mouth turned up. "You wanna come?" When he didn't answer, Niko licked their lips. "Birgi said I had to know the risks. . .and that you're a good storyteller."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The Kannah cleric leaned his staff on the stones of an old foundation, the building long since burned and scattered. He watched the lights of Starnheim glitter in the sky as he scoured blood from his hands with clean slush. "You told me that you were destined from birth to be a champion. That you never missed, and that you chose to lose the great games just to find out if you could deny destiny."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko frowned.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Fynn saw you. Said you were a threat. Commanded me to keep you close. Stop you, if needed." Kjell flexed his fingers. "Deep roots, stone veins—they all speak to me. When the sky can't, birds tell the rest. The wind breathes, and I hear—but I choose what Fynn hears."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko didn't speak. Hardly dared to breathe.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You chose to spare that sailor, and I chose not to stop you. If you're a threat, my friend, it's not to us." Kjell looked back at Niko. "Prophecy, visions, fate—they're orders with a ring to them. That doesn't make them real."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The words came to Niko's mouth as though planted there by Birgi. "Just a story."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Just so. I'll stay, make sure Fynn hears what he needs to hear, and I'll see Starnheim when it's my time. As for you"—Kjell gripped Niko's shoulders—"get up there, tell them who you are, then do something crazy."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Oh, yeah, sure—kick the door in. Punch one in the face."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Yes!" Kjell beamed, took up his staff with clean hands, and raised it high. "Burst upon them before they can fly away! Niko Valkyrie-puncher!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''They laughed, and then embraced, clapping each other on the back. Whatever came next, there would always be safety here; a drink, an ear, solid ground to fall back on.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Unable to find the cat for a final goodbye, Niko left Kjell on the beach and boarded the Omenseeker ship. Fynn gave silent assent by helping push the boat off onto the water where Orhaft's magic would steer its drifting. Aboard, Niko found the Vedrune and the trapped Valkyrie talking in hushed tones, secrets passing between them that only those born to the same place could know. Orhaft revealed only that the black-haired, black-winged Valkyrie's name was Avtyr and that those with dark wings are called reapers.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You'll be released once Niko has moved through safely," said Orhaft. "By the salt of my blood, and the bow of my ship."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"So witnessed," said the Valkyrie, his commanding tones muffled through the glass. "We see all, Orhaft Stoneback. We will remember whether you kept your vow this day. Does your charge know the risks? I cannot promise their safe return. No living mortal has ever set foot in Starnheim."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Orhaft looked to Niko, and they nodded their consent.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Someone has to be first," said Niko.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The Omenseeker ship drifted, slow and steady, over unnaturally placid water. Orhaft raised xer staff, blue tattoos alight with magic, guiding their course toward the rumbling, buzzing edges of an Omenpath about to be born.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Something shivered at the edge of Niko's awareness and then slipped out of their control. The Valkyrie's body was still imprisoned, but his magic, slow and steady as the press of ages, slid like a thousand tiny needles through Niko's hold on him. Niko's heart shot into their throat, this new weakness laid bare; but the Vedrune's oath held where the mirror had failed.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The Valkyrie's magic pierced Orhaft's power—guiding, directing, suffusing the energies. The Omenpath rippled and changed, blue water overlayed with black. Through a haze of magic, skiffs bobbed on black water, the far horizon at slightly the wrong angle. One skiff, like a curious duck, drifted closer to the threshold between worlds.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Niko bounced on the balls of their feet, flexed their fingers, and vaulted the rail. They landed on the far skiff with a splash of water that smelled rich with silt. Their stomach lurched, adjusting to the new angle of "down."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Turning, Niko raised a hand, a thank you and farewell to the Omenseeker Vedrune. To Bretagard. To Kjell.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The Omenpath closed behind them, deep twilight replaced by a bright, pre-dawn sky over mirror-black water. The skiff bumped against a vast network of docks that disappeared into the kind of light that sings of home. Niko climbed out of the boat, straightened their armor, brushed a lock of silver-violet hair out of their eyes, and set out to prove destiny wrong.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Again.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi1-8.jpg',
                      fit: BoxFit.cover,
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
