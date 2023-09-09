import 'package:flutter/material.dart';

import '../../../core/constent.dart';

class DhukanFeatures extends StatelessWidget {
  const DhukanFeatures({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ListTile(
          leading: CircleAvatar(
            radius: 25,
            child: CircleAvatar(
              radius: 23,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.language,
              ),
            ),
          ),
          title: Text(
            'Costom Domain Name',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text(
              'Get your own custom domain and build your brand on the internet'),
        ),
        kheight,
        const ListTile(
          leading: CircleAvatar(
            radius: 25,
            child: CircleAvatar(
              radius: 23,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.verified_outlined,
              ),
            ),
          ),
          title: Text(
            'Verified seller badge',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text(
            'Get green verified badge under your store name and build trust',
          ),
        ),
        kheight,
        const ListTile(
          leading: CircleAvatar(
            radius: 25,
            child: CircleAvatar(
              radius: 23,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.laptop_chromebook_sharp,
              ),
            ),
          ),
          title: Text(
            'Dukaan for PC',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text(
              'Access all the exclusive premium features on Dukaan for PC'),
        ),
        kheight,
        const ListTile(
          leading: CircleAvatar(
            radius: 25,
            child: CircleAvatar(
              radius: 23,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.headset_mic_sharp,
              ),
            ),
          ),
          title: Text('Priority support',
              style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text(
              'Get your questions resolved with our priority customer support'),
        ),
      ],
    );
  }
}
