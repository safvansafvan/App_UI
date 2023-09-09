import 'package:flutter/material.dart';

class CustomerAddress extends StatelessWidget {
  const CustomerAddress({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 20),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Address',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'D 1101 Chatered baverly',
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Hills ,Subramanyapuram P.O',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
