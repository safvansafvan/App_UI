import 'package:flutter/material.dart';

class TransationButtons extends StatelessWidget {
  const TransationButtons({
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
            decoration: BoxDecoration(
                color: Colors.grey[350],
                borderRadius: BorderRadius.circular(30)),
            child: TextButton(
                onPressed: () {},
                child: Text(
                  'On hold',
                  style: TextStyle(color: Colors.grey[700]),
                )),
          ),
          Container(
              decoration: BoxDecoration(
                  color: Colors.blue[900],
                  borderRadius: BorderRadius.circular(30)),
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Payouts(15)',
                    style: TextStyle(color: Colors.white),
                  ))),
          Container(
            decoration: BoxDecoration(
                color: Colors.grey[350],
                borderRadius: BorderRadius.circular(30)),
            child: TextButton(
              onPressed: () {},
              child: Text(
                'Refuds',
                style: TextStyle(color: Colors.grey[700]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
