import 'package:app_ui/core/constent.dart';
import 'package:flutter/material.dart';
import '../../../core/Lists/list_catalogue.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({super.key});

  @override
  State<ProductScreen> createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  bool switchs = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: 8,
          itemBuilder: ((context, index) {
            return Container(
              color: Colors.white,
              height: 200,
              child: Card(
                margin: const EdgeInsets.all(9),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 125,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              flex: 1,
                              child: Image.asset(
                                catalogueImage[index],
                                width: 50,
                                height: 400,
                              ),
                            ),
                            kheight,
                            Expanded(
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    catalogueTitle[index],
                                    style: const TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    piece[index],
                                    style: const TextStyle(fontSize: 14),
                                  ),
                                  Text(
                                    rate[index],
                                    style: const TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  const Text(
                                    'In Stock',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.green),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  const Icon(Icons.more_vert),
                                  Switch(
                                    value: switched[index],
                                    onChanged: ((value) {
                                      setState(() {
                                        switched[index] = value;
                                      });
                                    }),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(
                        thickness: 1,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Wrap(
                            children: [
                              Icon(Icons.share_outlined),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Share Product',
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            );
          })),
    );
  }
}
