import 'package:app_ui/core/constent.dart';
import 'package:flutter/material.dart';
import 'widgets/additional_info.dart';
import 'widgets/customer_address.dart';
import 'widgets/customer_contact.dart';
import 'widgets/product_detail.dart';
import 'widgets/productprice_deliverytype.dart';

class Orders extends StatelessWidget {
  const Orders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Orders  #1688068'),
      ),
      body: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: [
              ListTile(
                title: const Text('May 31,05:42 PM'),
                trailing: Wrap(
                  children: [
                    const CircleAvatar(
                      radius: 7,
                    ),
                    kheight,
                    const Text(
                      'Delivered',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 120, 113, 113)),
                    )
                  ],
                ),
              ),
              divider,
              const Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '1 ITEM',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 120, 113, 113)),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.list_alt_outlined,
                            color: Colors.indigo,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'RECEIPT',
                            style: TextStyle(
                                color: Colors.indigo,
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      )
                    ],
                  )),
              const ProductDetails(),
              kheight,
              divider,
              kheight,
              const ProductPriceAndDeliveryType(),
              kheight,
              divider,
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'CUSTOMER DETAILS',
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 17,
                      ),
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          color: Colors.indigo,
                          Icons.share_outlined,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'SHARE',
                          style: TextStyle(fontSize: 17, color: Colors.indigo),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const CustomerDetailContact(),
              const CustomerAddress(),
              const CustomerAddress(),
              const AdditionalInfo(),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  width: 900,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.deepPurple,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Share receipt',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
