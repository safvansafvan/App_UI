import 'package:flutter/material.dart';

class DhukanVideo extends StatelessWidget {
  const DhukanVideo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      width: double.infinity,
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/imagedukan.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            top: 100,
            left: 170,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              width: 50,
              height: 40,
              child: const Icon(
                Icons.play_arrow,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
