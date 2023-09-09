import 'package:app_ui/core/constent.dart';
import 'package:flutter/material.dart';

class TransationContainer extends StatelessWidget {
  const TransationContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 10,
        right: 10,
        top: 20,
      ),
      child: Container(
        height: 200,
        width: 450,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: const BorderRadius.all(Radius.circular(10)),
          border: Border.all(color: Colors.grey),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Transaction Limit',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              kheightTen,
              const Text('A tree limit upn to which you will receive'),
              const Text('the online payments directly in your bank'),
              kheightTen,
              LinearProgressIndicator(
                value: 0.25,
                color: Colors.blue[900],
              ),
              kheightTen,
              const Text(
                '36,668 left out of ₹50,000',
                style: TextStyle(
                  color: Color(
                    0xFF363636,
                  ),
                ),
              ),
              kheightTen,
              Container(
                height: 35,
                width: 125,
                decoration: BoxDecoration(
                    color: Colors.blue[900],
                    borderRadius: const BorderRadius.all(
                      Radius.circular(7),
                    )),
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Increase Limit',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
