import 'package:flutter/material.dart';

const textArticle = TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.w800,
  color: Color.fromARGB(234, 116, 114, 114),
);

class PhyrexiaStory2 extends StatelessWidget {
  const PhyrexiaStory2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'NEW PHYREXIA',
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
                      'ASSAULT ON NEW PHYREXIA | EPISODE 2: UNSTABLE FOUNDATIONS',
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
                      '''Static, and screaming, and the sensation of falling forever.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Elspeth had awakened alone on the soil of New Phyrexia, gripped by fear of the worst. They had clearly fallen into a trap. Was she the only one spared, once more a prisoner of Phyrexia?''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/phyrexia/story/content/epi2-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The thought barely had time to form before a cluster of Phyrexians charged over the crest of the hill. Elspeth grabbed her sword and rose to meet the threat, grateful they hadn't arrived while she was unconscious. She could so easily have been overwhelmed; the greatest warrior falls when caught off guard.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Or when outnumbered. There were six of them to one of her, and they knew the terrain where she didn't. She still cut three of them down before she found herself losing ground. The first Phyrexian had nicked her arm, and the fear returned, hotter this time, telling her the battle might not go in her favor.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''That was when a purple-tinged blade thrust through a Phyrexian heart, telling her she wasn't the only survivor and, more, wasn't fighting alone.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya's presence quickly turned the tide in their favor, allowing them to emerge unscathed, Elspeth nearly frantic while checking Kaya for injuries. She was immune, but Kaya wasn't, and there was no such thing as too much care on Phyrexia.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Exposure was a death sentence. They all knew it. The risks had been one of the first things explained when the Phyrexian threat was discovered. There were ways to escape that inevitability, but they were rare, costly, or both. Halo might be one, but their supply was limited, and they had yet to test it in the field. It was too much to hope that Melira would still be alive and able to help them.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Still, knowing a thing and accepting it were very different, and Elspeth couldn't be sure Kaya had fully internalized the danger she was in.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You okay?" said Kaya. Elspeth gave her a short nod.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''With the fight done, the pair had moved onward to the Mirran camp, where a troll named Thrun had been able to break a hole in the shell of the plane and drop a rope ladder they could use to reach the surface of old Mirrodin. From there, they had continued toward the white lacuna, the original opening to Mirrodin's core, that would now take them to the Furnace Layer. No other members of their company had appeared to join them.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Elspeth only hoped, wild and somewhat unfounded, that when they reached the bottom, they would find the others.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Her gloom was evident as they walked. Kaya would have been willfully in denial to miss it. "It can't be too much farther from here, sunshine," she said, using the variable gravity of the lacuna to walk along the wall. "We both landed okay. A little bumpy, but we're fine. We'll find the others. You'll see."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"At least you didn't wake up with Phyrexian forces coming to separate you from your head."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"No, just with this little guy shaking me." Kaya caressed the head of the small, tanuki-shaped robot that rode on her shoulder. It wasn't Mirran or Phyrexian in origin; Elspeth would have guessed Kamigawan. It must have belonged to someone from one of the other strike teams. It was lucky it had landed with Kaya. Much longer on its own, and Phyrexia would have already found a way inside.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Elspeth, who was familiar with the lacunae from her time on Mirrodin during the war, walked more sedately, trying to stay ahead of her own thoughts, which turned down bleaker paths than she preferred. She'd known coming back here would be hard, but seeing what it had become, how much had been lost—it was brutal.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''New Phyrexia seemed like a plane built for regretting. Maybe it ached less for Kaya, who had never seen Mirrodin, who knew they walked through a graveyard, but not the volume of the blood that tainted every surface. It was easier, in some ways, to walk the ashes of a battle that had never been yours.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The lacuna stretched on and on, longer than would have been possible without the nurturing magic that wept from its walls, sustaining and reinforcing it. When they reached the bottom, they may as well have reached the top; they had followed the line of the anchoring magic far enough that gravity reversed itself again, forcing them to grab the rungs protruding from the walls and climb the last ten or so feet to the opening.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Pulling herself onto the lacuna's rim, Elspeth held tight as she beheld the Furnace Layer. Below her, she could hear Kaya's near-effortless ascent, and she shifted slightly to the side. "Hold on when you get out here," she called down. "The last of the magic will escort us to the ground as soon as we let go."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Escort us to the—oh. Of course, we're popping out of the ceiling," grumbled Kaya. "Did the Mirrans not believe in dependable gravity?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"This is dependable gravity. It's just dependable in a different way."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya boosted herself up next to Elspeth, looked around, and let out a long, low whistle. It wasn't an unreasonable reaction.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''True to its name, the Furnace Layer burned. Magma teemed all around them, and the air was swelteringly hot. Shelves of pyroclastic rock served as solid ground, and somehow the thermoclines of the burning pools didn't make it unbearable, merely uncomfortable. Life could, impossibly, survive here.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Below them, on one of the largest pyroclastic shelves, a haphazard Mirran structure jutted from the landscape. An array of tents and makeshift pavilions surrounded its edges, soot-dark and constructed to blend into the earth around them, nothing too large for a single person to tear down in the blink of an eye. People moved between them, dwindled by distance and reduced to broad strokes of physicality.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya glanced to Elspeth.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Mirran?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Phyrexians don't build tents."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Think our missing folks will be down there?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"If they're not, I think this is already over," replied Elspeth, and—heart in her throat and somehow hammering in her chest at the same time—she let go.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The lacuna's magic caught her before she could fall more than a few feet and carried her to the ground as lightly as a mother's hand, Kaya floating beside her and laughing under her breath.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''By the time their feet touched the surface, a crowd had begun to gather. The people who had emerged to meet them gleamed gold with metallic embellishments but lacked the slick perfection of true Phyrexians: this was the force they had come seeking.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Elspeth!" shouted a voice from the crowd, deep, rough, and rumbling—a voice like a mountain, unexpected and familiar. Elspeth stiffened before delight overwhelmed her, and she broke into the broadest grin she had ever worn, spinning around and launching herself toward the speaker.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Koth!" she cried. "Koth, I thought you were dead!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/phyrexia/story/content/epi2-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The larger Planeswalker caught her around the waist and swung her around, both laughing, bright with a levity that seemed to have little place in this burning terrain, in this bleakest of times. He was an imposing, dark-skinned man whose body was plated with stony armor, and the contrast between him and the slighter—though not much shorter—Elspeth was marked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya looked around, her own demeanor shifting toward relaxation when she spotted a face in the crowd. "Tyvar," she said, smiling as she walked over to him. "Should have known you'd find your way here before us."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''He laughed. "And I should have known there was no sense in worrying about you! Skies above, you'd be someone else entirely if you didn't fall into danger at the slightest opportunity."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Woke up alone with somebody else's equipment on the ground around me, and sunshine there"—Kaya hooked a thumb toward Elspeth, who was still laughing and hugging Koth—"just a little ways away. Both of us got hit, hard, crossing over. Did you—?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I fear we all did," said Tyvar, face falling. "Not everyone has managed to find their way to us. Jace was the last to come before you, and he arrived alone, having made his own path over the surface."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Jace . . . ?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Is behind you," said Jace's familiar, measured voice.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya huffed a breath. "You just wanted to see if I would jump," she accused mildly, turning to face him.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The slender telepath shrugged. "You never do, so it seems pointless to try," he said, and smiled, just a little. "Hello, Kaya. I was worried we had lost you."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Couldn't you have, you know." She tapped her temple. "You set up the mindlink before we left. You should have just been able to give me a jingle."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The faint smile that had been forming fled Jace's face. "The barrier broke that link, along with so many other things. I haven't been able to reach any of the other teams. Those you see here are all that we've managed to recover of the strike force."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya frowned. "Vraska? Nissa? The Wanderer? Lukka?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Vraska wasn't with us when we woke," he said. "Nissa was, but even as we gathered ourselves and prepared for our journey, a trap shunted her away—as if she had somehow been forced to planeswalk again."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"We think our group may have encountered something similar," said Nahiri, stepping out of the crowd with Kaito close behind. Jace looked at her coolly but made no comment.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya's frown deepened. It was no secret that there was no love lost between Jace and Nahiri. She had been counting on those who knew them better to be the barrier between them and had no real interest in being tapped for the job. "How do you mean?" she asked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Hey!" Kaito interjected, before anyone could answer. "Those are mine! Pompon!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"These?" Kaya touched the blade she had tied to her hip with a length of rope, even as the little bot on her shoulder leapt over to Kaito's and clung, chittering happily. "They were near me when I woke up. They're yours?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Can't you tell? They're not Phyrexian," said Kaito, extending his hand. He looked exhausted. They all did, to one degree or another.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Now that you mention it, yeah. Too fancy for me anyway," said Kaya, untying the blade and slapping the hilt into Kaito's palm. He visibly relaxed, flashing her a grateful smile before he turned his attention to the little robot on his shoulder, murmuring a quiet greeting. It chittered back, obviously home.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Looking much more relaxed, Kaito turned back to Kaya. "No clue about Lukka. The Wanderer was with us when we arrived," he said. "Her spark is always a little . . . unpredictable, but she can normally keep it under a semblance of control. This time, she flickered for a long while before she departed for the Blind Eternities."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You might have been able to shift yourself into phase with her and tell us what she was trying to say before she vanished," said Nahiri. Kaya had never tried to use her magic in that specific manner but nodded anyway. "It might have been possible. Did Nissa look like she was hurt by whatever happened?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"No," said Jace, with audible misery. "She was simply gone. The Phyrexians were more prepared for our assault than we had hoped they would be."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I'm sure she's fine," said Nahiri brusquely. "That elf's a hard weed to pull. We need to figure out what the plan looks like with this many of us gone."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Suddenly uncomfortable, Kaya returned her attention to Jace, lifting an eyebrow. "Well?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Well," he said. "The plan hasn't changed. The plan can't change. We're down half our number, but we knew the odds would be against us. If we don't get the sylex to the base of their World Tree before it connects through the Blind Eternities, all the planes will share Mirrodin's fate."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Tyvar scowled. "You mean their corrupt mockery of a World Tree," he said sharply.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Jace only shrugged.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Elesh Norn calls it her Realmbreaker." Melira stepped out of the crowd, the name causing Tyvar's scowl to deepen.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya repressed a shudder as she glanced at the blasted, blackened landscape around them. She had seen enough death, dealt enough death, to have thought there was nothing left that could truly horrify her. This, though . . . this was so much worse than anything she could have imagined. And this wasn't everything. So much of Phyrexia was still beneath them, its horrors yet to be revealed, its dangers yet to be faced.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You still have the sylex," she said, half-statement, half-question. "Karn's plan can be carried out."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Yes," said Jace. "We can still win."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/phyrexia/story/content/epi2-3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Karn?" Elspeth came pushing her way through the others, Koth close behind her. "Has there been any news?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Still lost," said Jace. "I . . ." He paused for a moment, then shook his head. "There's been no sign of either him or Ajani since we arrived here."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"That's likely for the best," said Elspeth, face schooled to something as close to neutrality as she could manage. "Both know far too much about the sylex. Ajani destroyed the last one."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"This 'sylex' is the thing you're going to use to take out Elesh Norn's Realmbreaker, right?" asked Melira.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Yes," said Jace, with remarkable calm. "Planted among the roots of her World Tree—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"So-called," grumbled Tyvar.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Jace shot him a look. "It will destroy the tree before it has an opportunity to connect this plane to the rest of the Multiverse. The Phyrexian curse will stay contained until it can be eliminated."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"How contained can it possibly be when it begins to infiltrate other planes already?" asked Kaito. "Kamigawa is not a cost of war."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Neither is Mirrodin," said Melira. "We still fight for the plane we had, even if we'll never be able to restore what it once was. What does this sylex do to Mirrodin?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Melira, we've discussed this," said Koth.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Yes, you and I have discussed this, and you love Mirrodin enough to care what happens to our home. I want someone who doesn't love our home to look me in the eye and say we'll survive." She looked at Jace. "My people have already made it through the end of our plane. Your plane doesn't matter so much more than ours that I'm going to help you sacrifice what little we have left."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Jace nodded slowly. "Based on my calculations, the explosion will be immense enough to destroy Realmbreaker, and presumably take out the entire Seedcore in the process, but unless the Phyrexians have destabilized the plane far beyond what the information we have indicates, that should be the whole of the damage."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Melira nodded. "How much do you know about what they've done to our geography?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"We know the plane is layered, sphere inside of sphere, and we landed two layers higher than we meant to."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You're not wrong," said Melira. She picked up a chunk of metallic rock from the ground, looking to Nahiri. "Hey, lithomancer, how good's your control?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Better than anyone else here," said Nahiri.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Then help me out. Can you make me a little ball, about half the size of my closed fist?" She held up her free hand, fingers balled, in illustration.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Toss it this way."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Melira lobbed the rock at Nahiri. Halfway along its arc, it froze and broke into pieces, one of them smoothing to form the requested sphere. It moved away from the rest of the debris, beginning to rotate. Melira looked pleased.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/phyrexia/story/content/epi2-4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"This is the Seedcore," she said. "This is where we have to get you if you want to set off this sylex of yours."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"All right," said Jace.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Melira looked back to Nahiri. "Can you put a round shell around that sphere you made?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Ask for something hard," said Nahiri. A bit of debris flattened out and wrapped around the ball, forming another, larger sphere. It continued rotating.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"The Mycosynth Gardens," said Melira. "That's how they took us in the first place. They seeded the center of our plane with fungus that pumped Phyrexian contamination into the air, and we breathed it in without knowing. Most of us were lost before we knew there was a fight."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Coward's tactics," said Tyvar.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Another layer, please," said Melira, and a third sphere formed. "The Fair Basilica. That's Elesh Norn's stronghold. We're hoping Urabrask's rebellion will keep her distracted while we're passing through her territory. If not, there's no way we make it through to the Seedcore without her seeing us."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"More?" asked Nahiri.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Please," said Melira. "Four this time, and leave a channel between each?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Four more shells formed, each glowing hot for a moment before cooling and darkening to its original color. Kaya looked at Nahiri. She still looked utterly serene, like this demonstration of tightly controlled power was nothing to her. It was almost unnerving. Kaya had known Nahiri was one of the oldest Planeswalkers around, if not the oldest, but there was knowing and there was seeing.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"That outermost sphere, that's the Furnace Layer. That's where we are now. We're not safe here, but we're safer than we'll be almost anywhere else, and we've managed to connect a tunnel without freefall in the middle, which took some doing. Mirrans died to get you a shortcut. Respect that."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Melira paused, turning her face away. Her silence stretched on long enough that Koth stepped in to fill the gap. "Beneath us is the Hunter Maze, and then the Surgical Bay. We'll bypass both to land in the Dross Pits, directly above the Fair Basilica." He glanced to Elspeth. "The Dross Pits include what you used to know as the Mephidross. We'll have to watch our step there, but we should be able to make it to our next descent point without too much trouble."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Elspeth nodded. "This is . . . this is a nightmare," she said. "How have you survived?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Two more layers above us—you've seen those," said Melira. "What you may not have realized is that the layer overhead, the one we call Mirrex, is all that remains of our original plane. They gutted it to build their own."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"As to our survival, it's a close thing," said Koth. "Food is in short supply. Drinkable water, even moreso. The elves are all but gone. I haven't seen an uncompleated vedalken in years. We fight the battles we can, we save the people we can, and we never stop moving for long. Mirrodin was—is—a plane of steel. Mirrodin's people reflect that. As long as one of us is breathing, we'll keep fighting back."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Elspeth nodded again, more slowly this time. "I'm sorry I left you for so long."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Don't be," he said. "Knowing I saved you, even if I couldn't save so many—it helped."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"So our plane matters," said Melira, and gestured toward the rotating sphere as Nahiri added two more layers to signify Mirrex and the Monumental Facade. "Our fight matters. Your fight matters too, or we wouldn't be helping you—no other plane should see this fate."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Agreed," said Tyvar, sounding subdued.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Agreed," echoed Kaito.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''One by one, the other Planeswalkers chimed in their understanding, and the nearby Mirrans did the same.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Melira looked at Jace, eyes hard. "So now that you know what our internal geography looks like, are you still sure we're going to survive what you're planning to do?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Jace hesitated for a long moment before he sighed and said, "No. No, I'm not. When Urza used the first sylex, it broke things we didn't know could be broken. But we don't have any time to spare coming up with a new plan. We shouldn't even wait for the others."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I don't know about you, but I'm not into the idea of giving Elesh Norn time to finish her plan. We have to take out that tree before it connects through the Blind Eternities, or the shockwave could be unthinkable. We could lose a lot more than Mirrodin," said Kaya.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nahiri looked to Jace. "These people have no idea what they're helping us to do," she said, voice low.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Melira turned to him. "What does she think you're not telling us?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Jace grimaced, looked away before responding. "We're setting off a bomb in the center of the plane. The shockwave should travel along the tree and destroy it without harming Mirrodin, but it's not like we can test it. Our assumptions about the stability of Mirrodin couldn't take into account the sheer amount of restructuring you've shown us." He indicated Nahiri's sphere, still rotating despite her departure. She hadn't gone far.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"So this could still destroy us."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"If I say yes, will you refuse to help?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"If you'd said no, I would have refused to help," said Melira. "Koth's a geomancer, not a lithomancer—he says there's a difference, I wouldn't know—and the land speaks to him where the stone lingers. He told me there was a chance this could destabilize our plane. It's worth the risk to save the rest of the Multiverse, as long as you don't lie about it."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya nodded. This was a graveyard of ash and steel, and it deserved to be respected while they used it to achieve their goals. What they were here to do might destroy Mirrodin forever, and it was hard to see that as a bad thing, if there was a chance it would also eliminate the Phyrexian threat to the Multiverse. There would be a shockwave when the sylex was detonated, that much was unquestionable. But if the World Tree had yet to connect through the Blind Eternities, the shock would have nowhere else to go. It might rip this plane apart.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Then we move," said Jace. "The Mirran forces have agreed to contribute their spare gear if anyone needs additional weapons, or armor. Phyrexian oil doesn't need to break the skin to infect."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Koth moved forward. "Our gear has been treated with a substance we call hexgold. It's rare and precious, but it offers some small measure of protection from phyresis, and it increases the strength of a weapon against the compleated. More is available to treat the equipment you brought with you."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"This is something new," said Elspeth. "Where does it come from?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"A final gift from Mirrodin," said Koth. "We make the journey upward to Mirrex, and we scavenge the remaining plates from the Glimmervoid. Treating the plates with blinkmoth serum refines the metal into hexgold and lets us use it to protect ourselves."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Is there any way I could obtain a piece of this 'Glimmervoid' metal?" asked Tyvar.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Yes," said one of the Mirrans, who had been watching silently until this point. "Come with me." He motioned for Tyvar to follow him into the crowd. The man did so. After a beat to consider, Koth and Kaito did the same.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"We can't linger here much longer," said Melira. "We survive in the Furnace Layer at Urabrask's pleasure, and he doesn't like it when we get too comfortable."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaya frowned, looking to Jace. He inclined his head to Melira. "Of course," he said. Shifting his attention to Kaya, he said, "Urabrask is the praetor of the Quiet Furnace. He doesn't grant them shelter so much as allow them to take what they can find, and thus prevent their extinction. The chaos he creates may be the key to our success."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Then we owe our thanks to a Phyrexian," said Kaya, lip curling. "That's a hard one to swallow."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Melira sighed. "This is an age of horrors, and everything is hard to swallow," she said. "The tunnel has been cleared out for our use, or as close to cleared as it can be—things change here, moment to moment, and what seems safe can turn in the blinking of an eye. It's good Mirran construction, and it will see us down to the Dross Pits." She indicated the rotating sphere.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"And if the tunnel's compromised?" asked Kaya.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Melira sighed. "We'd have to fight our way to the Dross Pits, and we'd never make it alive. Your plan would fail. Your Multiverse would fall. We trust the tunnel."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I didn't say we shouldn't," said Kaya. "I just like to understand the details of a plan."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Right; so do I," said Melira, mollified. "We descend to the Dross Pits, break into Elesh Norn's palace while her forces are elsewhere, and access the Seedcore, destroying the tree before it connects."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Simple," said Kaya. "What could possibly go wrong?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Only everything," said Jace grimly, and Melira laughed.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I'm going to check on the rest of you," she said, plucking Nahiri's rotating model of Mirrodin from the air and tucking it under her arm as she walked away, leaving Kaya and Jace alone.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Not far away, Kaito knelt, his tanuki by his side, and ran a sliver of hexgold along the edge of his blade, watching as it left gleaming specks behind. "It seems odd to hone a weapon on something that might change the steel," he said.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Tyvar shrugged, turning a hex of metal that shone like impossibly tarnished mercury between his fingers. "This Glimmervoid metal is like nothing I've ever encountered before," he said. He looked to the Mirran who had led them to the scant armory. "And it repels their 'glistening oil'?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"It won't save you," said the Mirran, passing Tyvar a shield. "Infection can still take root, and you can still be lost. But it will make your strikes sharper and may buy you time."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Time is all we need," said Tyvar.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/phyrexia/story/content/epi2-5.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaito smiled, shaking his head. "If the metallurgy course can wait, we need to finish preparing," he said, breaking his sword into its individual throwing stars and meticulously running the hexgold whetstone along each edge.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Melira stalked by, pausing to snag a small pouch of powdered hexgold as she passed.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Is there a way to treat my drone?" asked Kaito.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Tyvar focused his attention on the other man. It was a valid question, and he wanted to know the answer, if not as much as Kaito did.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"The little construct can be powdered, if its gears can take the strain," said the Mirran.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaito laughed. "Dust is always a danger. She'll take the strain."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Not far away, Koth and Elspeth sat on rough crates, watching each other as they would a sibling believed lost—and in a way, that was precisely what they were. Born of different planes, bearers of different sparks, but siblings forged in terrible battle. A battle that was not yet done.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I thought I was never going to see you again," said Elspeth.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I thought the same of you," said Koth. "You are a miracle walking. But I wish you hadn't come. You fought free of this. You were to be spared. You could have gone seeking for your home, could have escaped, and instead—"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I'm a warrior," said Elspeth. "I may not want to be, but I have to be a hero, to honor those who never got the chance. I have to try, Koth, and if I knew the danger and refused to come, I'd be no better than a coward."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I understand," he said. "It's an honor to know that I'll have another chance to go down fighting beside you."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Elspeth managed a wan smile. "I just wish we'd had more time."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"That's what it means to be yourself, and not forced to become a part of the Phyrexian mass," said Koth. He rose, offering her his hand. "Come. It's almost time to go."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She blinked up at him as she took his hand and let him pull her to her feet. "You're coming with us?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I am," Koth confirmed. "I have a demolition team standing by to do what needs to be done if your sylex fails. You know I don't like problems with only one solution. This tree will not take root in other soil."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Elspeth smiled. "I'm glad to have you along. Both selfishly, and because I think our chances of success just got much, much better."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You always had too much faith in me," said Koth lightly, and they walked, together, back to where the others prepared themselves for war.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nahiri, who had been waiting for them to move, slipped out of the shadows and into the relative privacy of the spot where they had chosen to have their conversation. She hissed as she peeled the bandage away from her neck, revealing the blunt, hardened spike growing there.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I thought so," said Melira, behind her.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nahiri jumped, whirling half around to face the slim Mirran. Melira didn't flinch.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"There's an air to people who're still holding on to the hope that they're wrong, and you had it," she said. "Here." She reached into her pocket and tossed the pouch of hexgold to Nahiri, who caught it and looked at it blankly for a moment before frowning at Melira.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You're not too far gone," said Melira. "I could treat you now, and you'd stand an excellent chance of recovery. But you'd lose days if we did that, maybe more."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"We don't have that kind of time," said Nahiri.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"That's what I thought you'd say," said Melira. "You're early enough in the process that we can wait. You have time before you're too far gone for me to pull back. Try the hexgold. If that doesn't work, you can tell me what you want to do."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The spike on Nahiri's neck was covered by a layer of what felt like ordinary skin; calling a razored bit of shale into her hand, she sliced through that thin veil of tissue, cutting until she hit something hard that she hoped—truly hoped—was bone. Reaching up with her other hand, she sprinkled the powdered hexgold over the wound she had created. The skin spasmed, and she felt a bubble form, expelling the hexgold from her body. With a convulsive itch, the skin knit back together; she touched it experimentally, and found no seam, no blood, only a faint gritty film of hexgold.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Face betraying nothing, Nahiri plastered the bandage back down and looked to Melira. "It didn't work," she said. "You say you can fix me?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I can," said Melira. "But if I do . . . it's a hard healing for the body to go through. You'll be out of commission for days."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You can't hurry it along?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"That is hurrying it along. Your body's already fighting as hard as it can. That helps me. But we'll lose you for a while. Can we win this without you?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nahiri was silent, but her tightly drawn expression was answer enough. No. No, they couldn't. She was the strongest mage they had, and more, she was in a plane all but designed to respond to her magic. They needed her. "After everything I've done for the Multiverse, this shouldn't be how it ends," she said. "It's not right."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"And this won't be how it ends," said Melira. She tossed the sphere she had been carrying to Nahiri. It stopped halfway between them, resuming its slow rotation. "You're strong. You're fighting this. Now you'll fight harder for Mirrodin, and for your own future."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nahiri nodded slowly. "And if I'm already infected, I can show these Phyrexian assholes how much damage a daughter of Zendikar can do before they knock me down."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Good," said Melira. "So we fight now, and I heal you later."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nahiri nodded and moved to Melira's side. Together, the two of them walked back to join the others. It was time to move along.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Jace and Kaya were preparing to depart, standing on a little hand-pumped cart that would carry them into the tunnel system that connected to the Dross Pits. Both looked grimly determined to face what lay ahead, faces set, no sign of nerves.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nahiri envied them a bit of that confidence. Her own was flagging.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Then Jace nodded, and the cart operators began to pump. They moved away, down into the dark.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The others stepped onto carts of their own. Tyvar with Kaito, Nahiri with Melira and a group of Mirrans. Koth and his demolitions team filled a cart by themselves, until only Elspeth remained to go into the dark. She paused, looking at the encampment around her. It was so transitory, so temporary, and yet enduring. This was what remained of the resistance. This was where Mirrodin took back its destiny, and rose again, damaged but free, or was added to the books of the dead forever.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''They had to win. They had to. Not just for the Multiverse, for the Mirrans who died to get them this far, and for the Mirrans yet to come, who deserved so much better than this broken plane.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''More determined than ever, Elspeth stepped onto the final cart, nodded to the elves operating the pump, and made her own descent into the shadows of New Phyrexia.''',
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
