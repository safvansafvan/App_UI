import 'package:flutter/material.dart';

class FrequentlyAskQest extends StatelessWidget {
  const FrequentlyAskQest({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey),
              ),
            ),
            child: ExpansionTile(
              title: const Text(
                'What types of businesses can use Dukaan Premium?',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  child: const Text(
                    'Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand - anyone who wants to sell their products/services online Dukaan is the perfect platform for you',
                  ),
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey),
              ),
            ),
            child: ExpansionTile(
              title: const Text(
                'What is your refund policy?',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  child: const Text(
                    'Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand - anyone who wants to sell their products/services online Dukaan is the perfect platform for you',
                  ),
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey),
              ),
            ),
            child: ExpansionTile(
              title: const Text(
                'Will there be an automatic charge after the paid trial?',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  child: const Text(
                    'Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand - anyone who wants to sell their products/services online Dukaan is the perfect platform for you',
                  ),
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey),
              ),
            ),
            child: ExpansionTile(
              title: const Text(
                'What payment methods do you offer?',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  child: const Text(
                    'Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand - anyone who wants to sell their products/services online Dukaan is the perfect platform for you',
                  ),
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey),
              ),
            ),
            child: ExpansionTile(
              title: const Text(
                'What happens when my free trial ends?',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  child: const Text(
                    'Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand - anyone who wants to sell their products/services online Dukaan is the perfect platform for you',
                  ),
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey),
              ),
            ),
            child: ExpansionTile(
              title: const Text(
                'What are the terms for the custom domain?',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  child: const Text(
                    'Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand - anyone who wants to sell their products/services online Dukaan is the perfect platform for you',
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
