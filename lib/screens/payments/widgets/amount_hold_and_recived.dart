import 'package:flutter/material.dart';

import '../../../core/constent.dart';

class AmountHoldAndRecivedContainer extends StatelessWidget {
  const AmountHoldAndRecivedContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 90,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.amber[900],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'AMOUNT ON HOLD',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  kheightTen,
                  const Text('₹0',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                ],
              ),
            ),
          ),
          Container(
              height: 90,
              width: 150,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 28, 210, 34),
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'AMOUNT RECEIVED',
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                    kheightTen,
                    const Text(
                      '₹13,332',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
