import 'package:flutter/material.dart';

import '../../../core/constent.dart';

class DhukanContainer extends StatelessWidget {
  const DhukanContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(
            Radius.circular(8.0),
          ),
          border: Border.all(color: Colors.grey),
          color: Colors.white,
        ),
        height: 220,
        width: 450,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                height: 70,
                width: 200,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.indigo,
                      radius: 25,
                      child: Icon(Icons.store),
                    ),
                    kheightTen,
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'dukaan®',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'PREMIUM',
                          style: TextStyle(
                              color: Colors.indigo,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 124,
              width: 320,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      'Get Dukaan Premium for just',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const Text(
                      '₹4,999/Year',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      'All the advanced features of scaling your',
                      style: TextStyle(color: Colors.grey[600]),
                    ),
                    Text(
                      'business',
                      style: TextStyle(color: Colors.grey[600]),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
