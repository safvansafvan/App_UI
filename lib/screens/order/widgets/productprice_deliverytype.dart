import 'package:flutter/material.dart';

import '../../../core/constent.dart';

class ProductPriceAndDeliveryType extends StatelessWidget {
  const ProductPriceAndDeliveryType({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Item Total',
              ),
              Text(
                '₹799',
              ),
            ],
          ),
          kheight,
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Delivery',
              ),
              Text(
                'FREE',
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
            ],
          ),
          kheight,
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Grand Total',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '₹799',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
