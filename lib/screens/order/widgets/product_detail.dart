import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 15),
            child: SizedBox(
              height: 90,
              width: 60,
              child: Image.asset(
                'assets/images/f5.jpg',
              ),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Explore | Men |Navy Blue',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 18,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                '1 Piece',
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                'Size : XL',
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(184, 202, 218, 1),
                      border: Border.all(
                        color: Colors.indigo,
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(
                          5,
                        ),
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.deepPurple,
                        ),
                      ),
                    ),
                  ),
                  const Text(
                    ' x ₹799',
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            width: 22,
          ),
          const Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 60,
                ),
                child: Text(
                  '₹799',
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
