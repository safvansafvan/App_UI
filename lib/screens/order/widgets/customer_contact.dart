import 'package:flutter/material.dart';

class CustomerDetailContact extends StatelessWidget {
  const CustomerDetailContact({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Deepa',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '+91-7896545523',
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                backgroundColor: Colors.amber,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.call,
                    color: Colors.indigoAccent,
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Icon(
                Icons.rounded_corner,
                color: Colors.green,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
