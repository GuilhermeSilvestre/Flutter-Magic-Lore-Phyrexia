import 'package:flutter/material.dart';

const textArticle = TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.w800,
  color: Color.fromARGB(234, 116, 114, 114),
);

class PhyrexiaStory1 extends StatelessWidget {
  const PhyrexiaStory1({Key? key}) : super(key: key);

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
                      'ASSAULT ON NEW PHYREXIA | EPISODE 1: UNCONTROLLED DESCENT',
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
                      '''Kaito couldn't have answered if someone had asked him what he was expecting to find in New Phyrexia. The information they had going in was too scant in some places, and no one still living had ever witnessed a fully compleated plane. They had their intel and their recon and everything they could have to prepare them for the incursion, but he still didn't know what he'd been expecting—only, roughly, what he hadn't been.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/phyrexia/story/content/epi1-1.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''He certainly hadn't been expecting a feeling like slamming into a wall of electrostatic wind—not enough to do actual damage, but enough to disorient, to distract, and inevitably, to steal consciousness away.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''And now that it had happened, he certainly hadn't been expecting New Phyrexia to look like one of the nicer tourist beaches of Kamigawa. What he could see of New Phyrexia was all pristine sand without a sign that anything more dangerous than sunbathing had ever happened here. It was pleasant. So pleasant. New Phyrexia wasn't a peril, it was a paradise, and he should just relax and let it wash over him like a wave from the welcoming sea . . .''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The crashing of that sea rang in his ears as he closed his eyes and sank deeper into the sand. Part of him knew Phyrexia would recognize his presence soon and react the way any dangerous beast reacted to an intruder. A small speck of unaddled coherence at the edge of his consciousness screamed at him to wake up, wake up, snap out of it!''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Phyrexia was a danger. He wouldn't be here if Phyrexia wasn't a danger. Kamigawa was under threat, and he had to do whatever was within his power to protect everything he'd ever cared about. His friends, his plane, his sister . . . he came here to save them all.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''But the sand was warm and inviting, and he couldn't find it in himself to move until small, strong hands grabbed him by the shoulders and jerked him into a sitting position. They felt familiar, like hands that he should know. They also felt like an attack, and so he thrashed, trying to pull away. The small, screaming corner of his mind screamed even louder, trying to remind him that fighting back should have been his first thought, his first reaction to even a whisper of hostile action, but no: only futile thrashing seemed to suit.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''One of those small, strong hands released his shoulder, and he was able to pull briefly free, ready to sink back into peace and pleasure, before it slammed into his cheek, striking him just below the eye so hard that he heard the crack as much as he felt it. He recoiled, eyes jerking open, and for the first time, he realized that what he'd taken for the sound of waves was actually the sound of metal clashing on metal, spells impacting their targets, and grunts of exertion. Someone screamed, and he knew, without question, that before the blow he would have heard it as some kind of seabird flying overhead—if he'd been able to hear it at all.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"There," said the Wanderer with some satisfaction, releasing his other shoulder and shaking the impact out of her hand, knuckles reddened but otherwise unscathed. "I was wondering when you were going to join us."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Join—?" Kaito paused, thoughts flickering back to the wall of static wind. The wall he had remembered as pleasant, even peaceful, only a moment before. But it hadn't been, had it? It had been . . . it had been . . . it had been something he couldn't remember, except for the sound of screams. Some of them might even have been his own.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''He grabbed instinctively for his sword, body suddenly flooded with the adrenaline that should have been there all along, and froze as he realized his equipment was gone. No sword: no small, friendly spirit emulating a tanuki drone in form and function. Phyrexia had slapped him down when he should have been untouchable and stripped him bare in the same instant. His eyes flicked back to the Wanderer, just in time to catch her momentarily disappearing, guttering out like a dying candle.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"No," he said, shaking his head fiercely. "No. You need more time. I need more time. You can't go before you tell me what I missed."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"A—barrier," she said. "We didn't expect it, and it seems to have—blocked my ability to anchor myself. Can't—stay here. Losing grasp. Have to—tell you—" A look of profound frustration crossed her face, and she turned, shouting at a point slightly beyond Kaito's right shoulder, "Nahiri! Stop—toying with that—thing!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaito turned, loath as he was to take his eyes off the Wanderer when she was so close to vanishing, and beheld Nahiri, sword in hand and cheeks faintly flushed with exertion, the heat of her blood showing through the slatey tone of her skin. She was dancing—no, fighting with a figure that looked to have been shaped from liquid metal spliced with panels of wiry cabling, like a fever dream of mechanical poetry escaped from the inventor's bench and turned against the world. It seemed impossible that anyone, even the lithomancer, could fight this construction and win.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/phyrexia/story/content/epi1-2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Then the air flashed around her, igniting with a crash as loud as thunder, as Nahiri called the glittering metallic sand of New Phyrexia to join her dance. It rose grain by grain to swirl around her, a storm even deadlier than her hail of shaped stone blades, and crashed together on the fighting figure, overwhelming it as sand invaded exposed machinery and nasal passages alike, putting down Nahiri's opponent in the blink of an eye.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''As it fell, Nahiri was there, stepping forward and driving her primary blade home, through the center of the creature. She twisted once, and the shape beneath the mounded sand was still.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Nahiri," snapped the Wanderer, voice strong enough that for a moment Kaito dared to hope she was stabilizing. He turned back to her, and his heart sank. She was still fading in and out, close to being pulled back into the Blind Eternities. It must have been taking immense power of will to stay even this long.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nahiri trotted across the metal sands as easily as if she were walking on solid ground, pausing to bob her head to Kaito before focusing on the Wanderer. "You called?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The Wanderer frowned. "Scrambled longer—than—need to explain—what he—missed," she said, words spaced oddly as she flickered too far out of phase to be heard.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Right," said Nahiri. She focused on Kaito. "I don't know whether they knew we were coming or whether they're just paranoid monsters, but we slammed into some sort of planar shield when we breached New Phyrexia. We should have been fine. We pretty obviously weren't. I don't know where most of our team wound up. The three of us crashed down here. Sand got you?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Numbly, Kaito nodded.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Got me at first, too," said Nahiri. "Luckily for me, this whole place is made of metal—not the normal kind, but close enough for my purposes, even if this stuff would rather harm us than help us. It's a passive weapon. It'll still kill you if you let it. I shook myself out of it, found the Wanderer standing over you, shifting in and out of the plane. Not sure she'll be hanging on much longer."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"What was that thing you were fighting?" asked Kaito, not wanting to think about the possibility of losing the Wanderer to the Blind Eternities for even a little while.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"One of the locals," said Nahiri, shrugging. "Fast. Pretty lethal. No real challenge."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You're not hurt?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Just a scratch. Nothing I can't walk off." She reached up and touched the back of her neck with her free hand, fingers coming away damp with blood—not smeared, as they would have been had she been direly injured. "My blood's still red. No oil. I'll be fine."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She held up her bloody fingers for his inspection, smiling faintly. Behind him, the Wanderer's eyes widened, and she flickered faster, apparently gathering her strength for another exclamation.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nahiri lowered her hand. "Come on," she said. "I don't know where we are, but we need to meet the others on the Furnace Layer, and we don't want to hang around anywhere Phyrexia wants us to be. Let's get moving before this place comes up with defenses beyond a few foot soldiers and some hypnotic sand."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I lost my equipment," said Kaito.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Is it in the sand?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''He shook his head as he looked around.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I don't think so," he said. "If my drone were here, she'd be digging her way back to me. You're the metal detector, not me. Do you feel any Kamigawa steel near us?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Sorry. Just Phyrexian metals," said Nahiri.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"We'll find it," Kaito said. "And we'll find the others. Do you know which way to go?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"This way," said Nahiri, and started walking. "If we stayed on our original trajectory as we fell, the next landing zone is in this direction. If we didn't, then we're just lost in Phyrexia, and you should start praying to whatever you believe in."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"How did you orient yourself so quickly?" asked Kaito, trying to slow her down enough for him to help the Wanderer across the sand. Not that she would normally have needed any assistance, but with as uncertain as her grip on this plane was, he wanted to do anything he could to make this easier on her.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I've had practice," Nahiri replied. "I saw explosions coming from over that way. Things got chaotic over there." She had a grim satisfaction in her tone. It was hard to tell whether she was proud of their companions for wrecking things, envious that she hadn't been given the same opportunity, or pleased that she'd been able to finish her own fight without any major difficulties. Nahiri could be confusing that way. He didn't know her well enough to tease her meaning out of everything she said yet, and wasn't sure, under the circumstances, that he was going to get the chance.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''They trudged across the sand—sand that wasn't anything of the sort when Kaito looked at it more closely; what he'd been taking for a seashore was an infinite desert of particulate metal, pieces of Mirrodin ground into fine dust by Phyrexian power. The Wanderer paced beside him, flicking and silent, clearly spending all her energy on remaining in tune with the plane. He glanced once again to Nahiri.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Nothing here is what it looks like," she said, voice brusque. "You can't trust anything Phyrexian. It's all lying to you, all the time, whether it knows it or not. Keep moving."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaito kept moving.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The desert stretched out ahead of them, extending to the distant base of a massive, incomprehensible monument built according to some twisted parody of geometry. They pressed on into the shadow of the titanic monument, a tiny trio of attackers moving through a hostile land, and nothing else moved, and they were alone, and the oppressive weight of Phyrexia was all around them, and they were never going to be alone again.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The landscape grew more and more ordered as they pressed on, terrible in its alien symmetries. Vast constructs of gleaming metal cast their shadows across the shining ground, celebrating unthinkable victories, glistening in spots with exposed flesh that made Kaito's skin crawl. Were they leftover structures from Mirrodin, or the sleeping forms of Phyrexian goliaths?''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Some mysteries were better left unsolved. At least Mirrodin's five suns still shone, dim through the dense fog. The group rounded the terminus of a low wall that seemed to have been forged from half-melted bone mixed with silver and stopped at the sight of a stone statue hanging suspended between two iron pillars in a tangle of steel-sheened cables.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''It depicted an elf, short and muscular, and so perfectly carved that Kaito could have sworn he saw it breathe. It looked entirely out of place in the Phyrexian tangle of metal and bone.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nahiri hissed sharply. Kaito glanced at her, confused.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"That stone," she said. "That's a Zendikari hedron. Either Phyrexia has reached Zendikar, or something else is going on here."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The Wanderer pointed to the figure. Kaito followed her finger. Why would a statue be wearing clothes? More, why would a statue be armed? A bronze bracer holding a double-bladed sword was strapped to its left arm.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"He's one of ours," said Nahiri abruptly. She started to move forward.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Against his own better judgement, Kaito put a hand on her arm. She stopped.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"On Kamigawa, this would be a trap," he said.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She nodded slow understanding. "If it is, we take the bait," she said.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaito started looking for things he could use as projectiles. Nahiri's metal knives would have been ideal, but he wasn't sure he could wrest a single ingot away from the ancient lithomancer even if he had wanted to.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The debris under the statue would have to do. Kaito reached out telekinetically, pulling a cloud of metal slivers and shrapnel into the air around him. It was nothing compared to his blade or Himoto, his tanuki, but it was infinitely better than going into a fight unarmed.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Not that they knew this was going to be a fight. The statue might be nothing, and so far, they hadn't been attacked. Carefully, the trio moved toward the statue.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''They were almost there when the cables holding it up writhed into sudden activity, like a nest of snakes waking from hibernation. Some of them unsnarled themselves completely and reared, increasing the impression of serpentine awareness. Kaito tensed, preparing to strike with his array of makeshift arrows. The Wanderer raised a hand, motioning him into stillness. He stopped, still tense but not yet striking, to watch Nahiri move forward with cautious grace.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The cables twisted to track her motion. The statue opened its eyes and started to struggle as the cables drew tighter.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Definitely one of ours," said Nahiri. "He looks uninjured. We should be able to cut him free."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"So we attack?" Kaito looked to the Wanderer.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She nodded assent, and he unleashed the confused fury he'd been carrying since the beach in a hail of shrapnel, raining crude razors down on the nest of cables in a twisting swarm of pirouetting, swirling slashes. The cables responded, lashing out at the cloud, the clash forming a discordant symphony of cracking, exploding metals.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''In the meantime, Nahiri spun into action, her own blaze of knives darting forward to continue what Kaito's makeshift armory had begun, slicing and cutting away at the cable creature with an artist's precision. The statue dipped lower and lower as the taut metallic sinews holding him were cut away, until, with a loud snapping sound, the last one broke and dumped him to the ground. The Wanderer rushed forward and knelt beside him, feeling for a pulse.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The stone man responded by swinging a mighty, if disoriented, haymaker at her. His fist passed through the white-haired woman's body like she was a ghost, leaving her frowning disapprovingly.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"She's not quite here," said Kaito, following the Wanderer's footsteps to offer the stone man his hands. "Please don't hit her again."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"What—" The former statue let himself be pulled to his feet and looked frantically around, finally focusing on Nahiri, who was applying a bandage from Kaito's med pack to the back of her neck, pressing the magically adhesive edges firmly down. "What happened?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The Wanderer, who had been silent since calling Nahiri from her fight, swallowed and clearly gathered her strength. "Hit a—barrier," she managed, voice flickering in volume like she was fluxing rapidly near to far. "Everyone—split apart. Trying—find others."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nahiri looked over at them. "Are we going to have to do this every time we find someone?" she asked. "Because it's going to get real old if we do."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The statue laughed, looking heartened by her sniping. "We may be lost in a hostile plane, but some things remain the same; heroes clash when first they meet." The stone drained from his skin, replaced by a light tan. He offered the Wanderer a polite bow. "I am Tyvar Kell, Prince of Kaldheim. I thank you for your counsel."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She opened her mouth, but no sound came out. A look of frustration crossed her face.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"The Wanderer isn't stabilizing," said Kaito. "I don't know how she's managed to hold on for this long, but if we don't rest, we're going to lose her soon."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"She'll be back," said Nahiri.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"But will it matter if we don't wait for her?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nahiri didn't have an answer for that. She looked from Kaito to the Wanderer and repeated, "We have to keep moving."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''As a group, the four of them resumed their trek through the blasted wastes of New Phyrexia. There was beauty in the grim monuments that stood in the distance, but having seen the living cables holding Tyvar, Kaito was all too aware that everything they passed was a construction of this bitter plane, and not grown or nurtured by the plane's own nature. Anything could become a threat at any moment.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The Wanderer continued to flicker and did not speak again. She stayed close to Kaito, looking around them with evident worry. Something was clearly bothering her—he wished he had some way to help her, but they couldn't afford to stop long enough for him to try.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/phyrexia/story/content/epi1-3.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''On they went, until on the horizon a small, ramshackle assemblage of tents and lean-tos appeared, small figures visible moving between them. Nahiri and Tyvar tensed. Kaito, more concerned about getting the Wanderer to a place of rest, motioned for them to be calm. The group continued moving until the figures came into clearer view: they were Mirrans. Most were human, with bronze skin and gold armor, flashes of white fabric visible between the plates. Leonin also moved among them, comforting feline figures. Soft gold glinted from what little exposed skin could be seen around their armor.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''All of them moved with the natural grace of the organic, rather than the strange gait of the compleated, and Kaito exhaled. Safety. Such as it could be found on this plane, it was there, ahead of them.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''He turned to the Wanderer, intending to say something to boost her spirits and bolster her strength. His exhale became a sigh as he saw that she was gone. She had been able to hold on long enough to see her childhood friend out of the initial danger, and no longer than that.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"She'll be back," said Kaito, as much to himself as to the others. "She always comes back."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Take heart, friend," said Tyvar, clapping him on the shoulder. "We have far yet to go."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Yes, but . . . I wanted us to make it here together," said Kaito, and he started walking again. Together, the three of them approached the camp.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''A wiry human woman with short-cropped red hair and fair skin devoid of metal ornamentation came out to meet them, a staff topped with a gleaming light held low by her side, posing no immediate threat, but ready to become one.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/phyrexia/story/content/epi1-4.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You aren't Phyrexian," she said, voice sharp. "You're the ones Koth told us were coming. I'm Melira. I'm a friend, and a healer. Are any of you hurt? Do you require aid?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"No," said Tyvar, voice bright in the cool, still air. "We came following Karn and the Gatewatch's call, but we were lost on arrival, and you're the first friendly faces we've seen. Are there others like us here?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Ah," said the woman, understanding. "I'd heard rumors Elesh Norn was setting up some sort of defense barrier against people like you. Guess she got it up and running. The rest of your people should be gathering two layers down, in the Furnace, assuming they made it that far."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She began moving away from the small encampment, gesturing for the three of them to follow.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"This is the Monumental Facade," she said. "When the Phyrexians took Mirrodin. They built a shell around our plane, trapping those of us who'd survived to keep fighting underneath. We wouldn't be allowed to see the suns from our original home any longer. This is where they send their toys to fight each other to the death, but we came up to find you. You would have had a harder journey if we hadn't been here, drawing fire and trying to make sure nothing got away to report our location."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''So, Phyrexia didn't have surveillance everywhere? Kaito nodded, taking this as some of the first good news they'd received since arriving.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Mirrodin—the real Mirrodin—is beneath us," Melira continued. She stopped at the center of an oddly flat patch of ground, looking at each of them in turn before finally focusing on Nahiri. "You're the lithomancer they said was coming, yeah?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I am," said Nahiri, knives shifting in the air around her. "Why?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"It'll help, that's all," said Melira, and she slammed the butt of her staff down on the center of the clear patch.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''There was a momentary pause, long enough for Melira to look annoyed and glance over her shoulder like she was waiting for something, and then the ground dropped out from under their feet as a roughly ten-foot square of what Melira called the Monumental Facade crumpled inward.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The explosive charges had been excellently set. Kaito had to admire them, even as he realized he was falling. This was a new and unsettling development. Above them, the thin shell of the plane looked like a shattered plate of black metal. Beneath them, the landscape rushed up to make their acquaintance, no more than a hundred feet below.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nahiri scowled at a smiling Melira, who didn't look the least bit concerned, and the chunks of falling earth beneath them glowed dully hot as the lithomancer caught hold of them and slowed their descent, creating a shallow shell they could ride the rest of the way to the ground without being injured.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Melira actually laughed at that. Kaito blinked. "Why are you laughing? We could have all been killed!"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Koth said you were powerful mages come to save the plane," said Melira. "Well, the Facade's shell breaks all the time, with or without our help. If you couldn't handle a little fall, you weren't going to succeed anyway. Though this is better than I would have hoped. Once we touch down, we'll be near Lowlight—we can make for the lacuna and head into the Furnace Layer to meet the rest of the survivors."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Kaito didn't like that word. "Survivors" felt like a premonition, and with the Wanderer already gone, it wasn't something he wanted to think about. Still, he schooled his expression to neutrality. "We're very grateful for your help," he said, and glanced to Nahiri, waiting for her to say that she'd been injured when she and the Wanderer had found him in the sand. She did nothing of the sort, keeping all her focus on guiding them to a landing.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''It had only been a scratch, after all. Better not to break her concentration for a scratch when it was nothing that required healing.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Tyvar had other questions. He waved a hand, indicating the land around them. "We descend farther? Is this not the Furnace Layer?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"No," said Melira. "The Phyrexians call this Mirrex. They can't even allow us the grace of our true name. I told you the real Mirrodin was beneath us. This is all that remains of our home."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I see," said Tyvar, subdued.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"The main force of our assault teams will be gathered in Lowlight, ready to aid you in your efforts," said Melira. "There's no price too great for us to pay for a free Mirrodin. This was a beautiful land once. Fate allowing, it will be again."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"For Mirrodin, and the Multiverse," Kaito said, and Melira smiled at him in brief unity before moving to look over the edge of Nahiri's makeshift platform.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Mirrodin—what remained of it—was a wasteland beneath them, withered from lack of light, without even the alien beauty of the surface. If Phyrexia had done this to break the spirit of the resistance, they had probably come closer than anyone wanted to believe.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nahiri guided their makeshift conveyance to a stop on the surface, looking to Melira. "Is the whole place like this?" she asked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Melira nodded. "It is. You keep going down, and there's always some new horrible surprise waiting for you." She hopped off the piece of shell to the ground, which was actual stone here, interspersed with more of those metallic hexes. "At least they're predictable about it. Everything wants to kill or compleat you. No exceptions."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Not even you?" asked Nahiri.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Me?" said Melira. "I'm immune. It's why the Resistance lets me move around without a guard, and why Koth had me watching for you. Come on. Lowlight's this way."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She began moving briskly across the wasteland, leaving the Planeswalkers to follow her toward the low, battered shape of a Mirran camp. Once they reached the border, she led them straight through to a low wall of what looked like razored glass, gesturing to it broadly.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"We took the lacuna when Koth said you were coming," she said. "It'll take us down to the Furnace Layer. We would have released it soon, assuming no one was coming."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Then we go down," said Nahiri.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Melira looked halfway amused. "Have any of you used one of these before?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"No," said Kaito.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"They're fun," she said. "They play games with gravity internally, so you don't fall beyond that first jump. Starting off is always harder than continuing." Melira strode toward the lacuna, easily stepping up the series of crates that had been stacked next to the wall, and leapt off.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The Planeswalkers followed her. Upon climbing the same crates and looking down, they saw her standing on the floor of a tunnel of some sort, dropping into the depths of Phyrexia, lit from within by a pale, sourceless illumination. She looked back over her shoulder at them.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Well?" she asked. "Are you doing this?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nahiri leapt without hesitation, and Kaito jumped after her. There was a moment of sickening disorientation, and then he was standing on the wall of the tunnel. Looking back, Tyvar was the one who looked like he was positioned in defiance of gravity, something the big man clearly realized, because he laughed and jumped into the lacuna.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Onward, friends," he said, and strode forward. Kaito paced him, and in short order, the pair had passed Nahiri, descending into Phyrexian soil.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Melira hung back slightly with Nahiri, glancing at the bandage on the back of the other woman's neck, but not asking—not yet.''',
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
                      '''Nahiri didn't feel right. She was familiar with her body and the way it was meant to come together, bones and tissues laced like stones in good soil, and right now, something felt awry. The cut at the back of her neck, the small, inconsequential injury, throbbed, intruding on her awareness more than anything so minor had the right to. She hung back a little, allowing Melira to pass her, before she reached behind herself to feel the bandage she'd taken from Kaito's pack. The gauze was oddly bunched, as if something had pressed against it from below.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Peeling back the bandage, she touched the surface beneath with delicate fingers and found no injury, only smooth skin and a short, slick protrusion that had no business growing there, as if her bones had decided to reshape themselves. She pulled her hand away with a hiss of dismay, somehow unsurprised to see that they gleamed with the same glistening oil as had tipped the spears of the Phyrexians.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She was infected.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She was already lost.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/phyrexia/story/content/epi1-5.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She knew she should tell her companions—but how? And what good would it do any of them to know? They couldn't kill her, and if they tried, she would fight back, regardless of her condition. She couldn't leave, or she would carry the taint away from this doomed and dying plane to infect another. The Mirran was supposedly a healer, but even a healer couldn't stop this—could they? No, it was best to get them as far as she possibly could before she succumbed and became something that was easier for them to destroy''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Pressing the bandage back down, she re-covered the wound, and pressed onward.''',
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
                      '''The Mirran camp, small as it had been, was razed and gone when the white-haired woman in the wide-brimmed hat appeared, looking warily around, sword at the ready. Nothing moved or motioned to attack her.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Kaito!" she cried. "Kaito, are you here?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Nothing answered. A patch of ground had fallen inward not far away, and the Wanderer ran toward it, recognizing it for what it was. She peered down into the depths and saw no sign of her companions; only rubble on the distant Mirran ground. They were gone.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She had returned from the Blind Eternities too late, and they were lost.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I could have warned them," she moaned. "They have no idea what they're walking into. We were naive to think this could be so easily achieved."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She straightened. Her time on this plane would be brief. If she was going to see them again, she would. Until that happened, all she could do was wait for her departure and hope for their safety.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''It wouldn't be enough. It had to be enough.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''It was all she had.''',
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
