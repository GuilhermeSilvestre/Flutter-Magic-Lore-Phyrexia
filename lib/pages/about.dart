import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  _launchURL(String url) async {
    var correctUrl = Uri.parse(url);
    if (await canLaunchUrl(correctUrl)) {
      await launchUrl(correctUrl);
    } else {
      throw 'Error opening the website $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        scrolledUnderElevation: 0,
        centerTitle: true,
        title: const Text(
          'About',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                RichText(
                  textAlign: TextAlign.justify,
                  text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text:
                            'This app aims to help those who would like to know more about the lore of the game ',
                      ),
                      TextSpan(
                        text: 'Magic: The Gathering',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 255, 102, 7),
                        ),
                      ),
                      TextSpan(
                        text:
                            ' or enthusiasts who already know it but want quick access to some of the stories from this universe.\n\nThere are 10 story arcs from ',
                      ),
                      TextSpan(
                        text: 'Kaldheim',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 82, 37, 127),
                        ),
                      ),
                      TextSpan(
                        text: ' to the end of New Phyrexia in ',
                      ),
                      TextSpan(
                        text: 'March of the Machine',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 82, 37, 127),
                        ),
                      ),
                      TextSpan(
                        text:
                            ' that you can read even if you have no internet connection.',
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'I hope you have enjoyed it!.',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'You can find more stories of Magic unverse here:',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14.0,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    _launchURL('https://magic.wizards.com/en/story');
                  },
                  child: const Text(
                    'https://magic.wizards.com/en/story',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.blue,
                    ),
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
