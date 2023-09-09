import 'package:app_ui/core/constent.dart';
import 'package:flutter/material.dart';
import 'widgets/ask_questions.dart';
import 'widgets/dhukan_container.dart';
import 'widgets/dhukan_features.dart';
import 'widgets/dhukan_help.dart';
import 'widgets/dhukan_video.dart';

class DukaanPremium extends StatelessWidget {
  const DukaanPremium({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('DukanPremium'),
      ),
      body: ListView(
        children: [
          const Stack(
            children: [
              SizedBox(
                height: 150,
                width: double.infinity,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.indigo)),
              ),
              DhukanContainer(),
            ],
          ),
          const ListTile(
            title: Text(
              'Features',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          const DhukanFeatures(),
          kheight,
          const Divider(
            thickness: 3,
            color: Colors.grey,
          ),
          Padding(
            padding: const EdgeInsets.all(1.0),
            child: Container(
              width: 100,
              height: 40,
              color: const Color.fromARGB(255, 245, 247, 249),
              child: const Text(
                'What is Dukaan Premium?',
                maxLines: 3,
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const DhukanVideo(),
          const Divider(
            thickness: 4,
            color: Colors.grey,
          ),
          const ListTile(
            title: Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                'Frequently asked questions',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const FrequentlyAskQest(),
          const Divider(
            thickness: 4,
            height: 30,
            color: Colors.grey,
          ),
          const ListTile(
            title: Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                'Need help? Get in touch',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const DhukanHelp(),
          const Divider(
            height: 30,
            thickness: 3,
            color: Colors.grey,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: SizedBox(
                  width: 160,
                  child: TextButton(
                      onPressed: (() {}),
                      child: const Text(
                        'Select Domain',
                        style: TextStyle(fontSize: 18),
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2),
                child: Container(
                  width: 180,
                  decoration: const BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: TextButton(
                    onPressed: (() {}),
                    child: const Text(
                      'Get Premium',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
