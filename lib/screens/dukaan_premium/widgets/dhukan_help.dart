import 'package:flutter/material.dart';

import '../../../core/constent.dart';

class DhukanHelp extends StatelessWidget {
  const DhukanHelp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: 160,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.grey,
            ),
            borderRadius: const BorderRadius.all(
              Radius.circular(8),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.chat_bubble_outline),
              kheight,
              const Text('Live Chat'),
            ],
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Container(
          width: 160,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.grey,
            ),
            borderRadius: const BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.call_outlined),
              kheight,
              const Text('Phone Call'),
            ],
          ),
        ),
      ],
    );
  }
}
