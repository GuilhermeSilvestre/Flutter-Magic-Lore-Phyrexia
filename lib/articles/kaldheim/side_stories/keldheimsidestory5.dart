import 'package:flutter/material.dart';
import 'package:magic_lore/articleModel.dart';
import 'package:magic_lore/theme_provider.dart';
import 'package:provider/provider.dart';

class KaldheimSideStory5 extends StatelessWidget {
  const KaldheimSideStory5({Key? key}) : super(key: key);

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
                      'THE SAGA OF LATHRIL',
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
                      '''Lathril stood at the mouth to the cave, her veins pulsing with the magic that had been bestowed upon her during her crucible. Flexing her fingers, she could feel how the transformation was taking hold, every muscle and every bone, every sinew in her body changing as she became more than a mere mortal. She was taking on the mantle of godhood.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The decision had been easy in some ways. Her people needed protection, support, a stronger connection to the divine. There had been a war not long before, and while they had won, it had been by small margins. Lathril never wanted to see her community lose so much again, so she found a way to protect her people. She had to. She had asked for a god to accept them, to keep them, and she made sacrifices to make it so.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She opened her eyes to take in the faces of the crowd that she knew would be waiting to lead her back to the village in celebration. Something was different. Something about what she could see. She'd known that she would change, that something about her would no longer be as it was. The stories were clear: to become a god you would lose a piece of yourself. She'd accepted that there was a price, but she hadn't known what it would be.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Instead of seeing the world as she had always seen it, her focus had narrowed. She could see the face of her daughter in the crowd, blurred from a distance, making her out because of the clothing that she wore. She could see the trees, but instead of individual leaves being distinguishable from one another, she saw a green blur, backlit by the golden sun. It was disorienting for the world to be so small, especially since she knew that it was so much bigger than what she was now seeing. Turning her head, she could get more faces, more bodies, more blur. The world had become so small.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''But she was still a god.''',
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
                      '''She awoke in the middle of the night to a nose in her face. Her first instinct was to grab for the sword at the side of her bed, but her way was blocked. . .by fur. She wasn't used to turning her head to look at things just yet, but once she did, she found herself face-to-face with a pair of turquoise eyes, set in the face of a beautiful copper wolf. In the dim candlelight, Lathril could see the tri-color fur that the copper wolves were so known for—a white overlayer of fur with an underlayer in silvers and golds and, of course, coppers. Its fur would gleam in the sun or moonlight like a beacon. The wolf settled down next to her, draped its paws over its face, and went to sleep.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Lathril watched as long as she could, but eventually she slept. After all, the wolf wasn't doing anything to her—she was strangely unafraid of the wolf mauling her in her sleep.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She hadn't known who would select her, only that when she asked in supplication that she might be accepted. There was only one divine being that sent wolf children to his chosen, and that was Sarulf. This must be a wolf of his. That was the best explanation she could come up with.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She slept.''',
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
                      '''When she woke the next morning and got out of her shallow bed, the wolf arched her back into Lathril's left palm and paced around her as she walked out of her room into the solarium situated in the center of her home. She had made adjustments since the Ordeal, tactile signals on the wall for when she found herself unable to see in the dark, footpaths to keep her oriented if she couldn't find her way (without peripheral vision, and the loss of some distance, she was still adjusting to her new reality, even in her own home).''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The wolf raised its head and gently nipped at her sleeve, tearing a little at the soft fabric of her blouse.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Don't eat my clothes, wolf," she growled, but followed the direction the wolf was pulling her in. If nothing else, it would be an interesting thing to see where the wolf wanted her to go in her own home. But the wolf led her to the tall green door that led out into the village. It took Lathril a moment to adjust her perception to what was hanging on the gleaming door handle—a harness. Leather, smooth and polished, with burnished metal accents. The wolf slid it over its head, then presented the handle, movement indicating that she was wagging. It was most definitely a "she" from the energy.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The leather was smooth and supple, perfectly comfortable in her hand, like a sword grip that had been designed for its bearer. The wolf pawed at the door, not clawing, but politely indicating that they needed to leave. Lathril had been adventuring for so long that she had the presence of mind to grab her sword from beside the door and sheathe it into the scabbard at her hip. That was one of the skills she hadn't lost, at least. She didn't need her eyes for that. She kicked the door open gently with her green-booted foot and followed the wolf out into the sunlight.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''When she stepped through the door, her eyes reacted instantly, pain flaring. She closed them and stood still, hoping that the light sensitivity would fade quickly. The harness in her left hand tugged forward, a pull that wasn't hard, but that told her to take a step, then another. Even with her eyes closed, she was following the wolf in the harness along the path. Interesting.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She'd heard that the wolves sometimes picked companions for themselves, often choosing to help those who could not see or hear, or whose minds had trapped their traumas like memories captured in amber by witches. But Lathril hadn't expected that she would gain a companion of her own. The harness took a sharp jerk to the left and she followed, the shift of her hips likely to be almost imperceptible, should anyone be watching. Decades of sword fighting had made her nimble on her feet, and this was just another form of that same nimbleness, it seemed.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Her eyes had finally adjusted, so she opened them. She found herself surprised. They were not where she thought they were. Instead of heading into the village, they were down a path headed into the forest. Moss-covered rocks lined the almost invisible path that they were following through green and yellow trees and low hedges that made the world a green blur.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Up ahead, there was a figure. Lathril couldn't make it out, it was too far, but she could tell that it was a lone figure standing still at some distance, and that they were headed straight for it.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''As they approached, the colors of the figure's clothing became more identifiable. Deep blues and sable browns made up the other's clothing, and Lathril knew, without having to ask, who it was that the wolf had brought her to see.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Lathril! You've been summoned. Well. You and your wolf have—when did this wolf arrive, by the way?" said Yadira, the leader of her elven clan. "Anyway, you've been summoned to deal with a problem. I've no idea what, but there's a door your wolf can find. Something about walking between worlds. She'll know where to take you. Just tell her to take you where you're most needed."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Lathril considered that. Where she was most needed. She'd known there would be expectations and needs for her to attend to. She hadn't expected to be doing it down most of her sight and with a wolf at her side, but her life had never been predictable.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"All right, wolf. You're going to need a name. Take me to where I'm most needed." The wolf stepped forward, pulling hard on the harness, and Lathril followed as an Omenpath opened ahead of them, and they stepped through without a pause or a question.''',
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
                      '''Walking through the Omenpath was like walking through a waterfall made of lightning. It was as all-consuming as a waterfall is—your whole body experiencing the sensation of walking through water—but it wasn't water. It was energy.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''When Lathril came out the other side, her clothes were dry, her hair stood on end, and the wolf growled. After she registered the growl, however, there was a much more important sound to be heard.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''A scream.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Lathril's right hand went to the sword at her hip, and she drew, the sword arcing over the wolf's head in an elegant sweep. The wolf didn't react until she was ready, then they charged ahead, running together through grasping branches and trees until they reached a clearing. A blur at the center of other blurs was fending something off. Several somethings, it turned out, as Lathril and the wolf came closer.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi5-1.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She appeared to be a human girl, maybe 11 or 12 years old. Looking human and being human were two different things—who knew what dwelled in this unfamiliar realm? But it didn't really matter. Here was someone who needed her help. Lathril let go of the wolf's harness and moved into action.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Get behind the wolf, child!" she shouted to the obviously terrified girl as she swept into action, sliding herself directly into the fray.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Swordplay while blind worked better when she could assess their blades, and so she moved quickly to evaluate the situation. Up close, the something's were definitely draugrs and their blades were deep blue and as sharp as anything she'd ever seen up close. But her skills were honed to the degree that few can master. With a clash of her sword on his, she joined him.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She could have fought with her eyes closed. The tension between blades was everything to her, the way in which his blade pressed on hers, the way she slid back into a new position and parried. A snarl at her right side warned her that someone was incoming, and she slid her dagger out of her second sheath with her left hand, embedding it into the unseen target while continuing to beat back her other opponent with her right.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''When their swords next met, she slid down and exacted the kind of disarm that makes it difficult to pick up a sword again for months on end, and with a swift kick to the head, the other target was out for the count. When she turned around, breath heavy from the fight, the visual she located was one that made her heart ache.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Her wolf, sparkling in the moonlight of this new world, was curled around the young girl who was sobbing into her fur.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''With a few quick steps, she made it to the wolf and the girl, then knelt.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Can I help you?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The girl took a deep heaving gasp to collect herself then carefully peered up from the wolf's shoulders. Her eyes were aqua with no pupil, trending toward white.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"They took my wooooolf!" the girl howled, grasping tighter to the new one which had now claimed her.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''This child was not any random blind child lost in the woods by herself, and if Lathril knew anything about the world she belonged to, that wolf that they stole wasn't any normal wolf.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Sarulf had children. Wolf children. And they often protected gifted magicians. This child had skills, but they would have to be protected from a world that would harm her until she could come of age to own her own power. That's what the wolf was for. Whoever those men were, they had meant to do the girl harm.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You'll stay with us until we can take you to safety," said Lathril, glancing at the wolf as she growled gently in the direction of the unconscious attacker. "Yes, wolf—I'll deal with that first."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''She crunched the snow underfoot until she reached the two downed foes, rifling through their gear carefully for rope and other options, finally resorting to binding their hands and feet with belts and shoelaces. It wouldn't hold forever, but the stab wound and the concussion should hold them for a while.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''When she turned around, the child had placed her hand on the strap that arched over the wolf's back, leaving the harness clear for Lathril to hold onto while they walked together.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''It was an odd world they'd come to. Snow covered the ground in blue, white, and purple crystals, but whether they reflected the light from Starnheim, or if that was simply the color of the ground, was beyond Lathril's knowing. The trees were tall and thin, their arms like dancers, or fighters, depending on your interpretation. They reached and grabbed, tendrils trying to stop them from their egress across the forest floor. Lathril kept her ears alert for danger, but aside from the crunching of eight feet as her party moved forward, there was little to hear.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"What can you tell me about this place? And what's your name?" Lathril asked.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The girl sniffed.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Lyana," she warbled, sniffing snot up her nose dramatically, "and my wolf is named Kit."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"You named your wolf after a kitten, didn't you?" Lathril drawled, trying not to laugh. Her daughter had once done the same thing.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The girl giggled.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Behind the giggle, there was a rustle, then a soft whine from the wolf.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Hold," Lathril whispered, stopping and unsheathing her blade again. She turned her head in a full circle, her body slowly guiding her gaze as she surveyed the forest, trying to ascertain where the sound had come from. Nothing.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Let's keep moving. Where are we taking you, Lyana?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"To the village, where I live. It's through the trees. The wolf knows where to go. They all do."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''If it hadn't been in such a pleasant and sweet voice, Lathril would have found the implication ominous. But she followed the wolf's steady pull through the woods, every once in a while hearing a rustle in the trees, indicating that they were likely being followed. Soon enough, they came to the edge of a village.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''As they moved into the village, she was aware of a circle of wooden and stone cottages around a central fire, stretching farther out into what she assumed were more circles of structures. They strode toward the first person they saw at the fire.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I believe I've found one of your children," Lathril said to the tall elder, busy tending the flames. The elder turned, startled by the sudden intrusion.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"Why, yes, you have," the woman said, gazing down at Lyana with mild disapproval in her voice. "Lyana, where is Kit?"''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"We were out for a walk when we were set upon by draugrs and one of them snatched her and ran off with her toward the north." Observant child, Lathril noted.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"And what did you do?" the elder queried.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I tried to fight them off, and then she came," Lyana said in that accusatory tone that conveyed affection, approval, and the slight bit of disgust in adults that all children had. "And she brought me back and now I'd like my wolf back."''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I can do that. I was brought here by mine," Lathril found herself saying, thinking on how fortunate it had been that she had appeared when she did. This was the quest she had been sent on.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"What's your wolf's name?" the girl asked, more accusation in her voice.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"She hasn't told it to me yet," Lathril replied, truthfully.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"She will."''',
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
                      '''After making her way back through the forest, sans child, Lathril found herself at the edge of a clearing with her wolf, secreted between what were certainly haunted bushes. They had thin branches with white and gray bark, and their leaves were black and caught no color whatsoever, but up close, Lathril could see that they had white veins.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''At the center of the clearing, there was a stake in the ground with a long black chain attached to it. At the end of that chain was a wolf, a small one. In the glowing moon and fire's flickering light, she was more gold than Lathril's.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Near the fire, a man tended a stab in his arm while another sipped at a drinking horn. It was not the same man who she had kicked in the head earlier, so she assumed he had been tucked away in the tent to the left of their hiding place. If she strained her ears, she could hear snoring.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Lathril settled herself on the cold ground, careful not to make a sound, and waited. She knew the men would have to sleep. And, eventually, they did. It took hours of watching, but the fire began to burn down, and the embers glowed next to their sleeping bodies. Without the harness in hand, Lathril slid forward. The wolf slunk forward, too, curling around the pup for protection as Lathril successfully worked the lock on the pup's chain. With a glance to her wolf, she began to slowly back away.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''As they began their escape, a cough came from the tent. A wheeze, and a curse.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''They all froze.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Lathril had to turn all the way around to find herself now watching the man she had kicked coming out of the tent, his hands rubbing at his head. She moved as quietly and swiftly as she could, trying to mind her corners, but she wasn't quite quick enough. A hand darted forward, catching her right elbow before she could draw her sword.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''More of a brawl than a sword fight, then, she thought. Her instincts took over. Knee to the gut, shoulder forward, then spring back. Close your eyes because they're not useful anymore, anyway. Feel for the air as he swings for your face, then grab, twist, drop. The near silence with which the fight was conducted made it clear he had been startled. The final whump of the air going out of him, like a badly fluffed pillow, as he now laid in the snow was her cue. Eyes open and run.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The run through the forest was the first time that she had allowed herself to move more quickly than the pace reserved for blind people. The trees felt like enemies, encroaching on her narrow field, and she became disoriented quickly. Where were the wolves? Where was the village? Where were the enemies that surely would be coming for her?''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Lathril spun around, grasping at branches and glancing wildly from side to side, finally stopping in a dead panic. She did not know where she was or where she could go.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Until she realized she was exactly where she was meant to be.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Ahead of her, a giant wolf curled up in the middle of a glade, and the two wolves with whom she had escaped were bowing low to him. His eyes glowed with power.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Image.asset(
                      'assets/images/kaldheim/side_story/content/epi5-2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Lathril knew when to recognize power. She dipped her chip to her chest and then bowed, hands far as they could get from her weapons.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''You have rescued one of my children from those who would harm the pack. You have accepted the one that I sent you. Her name is Lukya.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Lathril did not speak or make direct eye contact with the wolf ahead of her.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"I have, and I accept the gift that she has given me in her service," she said, as Lukya made her way back to stand at her left side.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''As another gift to you, any of your kind may safely walk my lands and communicate with my beasts, regardless of whether they carry my blessing.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''Lathril nodded again.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''"We will return Kit to her human."''',
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
                      '''Kit, the little wolf, ran full bore into her person. The little girl rolled and tumbled with her wolf in the center of the town. They acted like wolf pups, happy blurs melding in with the crowd that surrounded them.''',
                      textAlign: TextAlign.justify,
                      style: textArticle,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      '''The Omenpath was opening, and Lathril walked through it, with her new friend safely at her side.''',
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
