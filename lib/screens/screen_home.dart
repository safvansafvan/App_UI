import 'package:app_ui/Camera/camera_screen.dart';
import 'package:app_ui/core/constent.dart';
import 'package:app_ui/screens/additional_info/additional_information.dart';
import 'package:app_ui/screens/catalogue/catalogue.dart';
import 'package:app_ui/screens/dukaan_premium/dukaann_premium.dart';
import 'package:app_ui/screens/manage_store/manage_store.dart';
import 'package:app_ui/screens/order/order.dart';
import 'package:app_ui/screens/payments/payments.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bg,
      appBar: AppBar(
        backgroundColor: bg,
        automaticallyImplyLeading: false,
        title: const Text('APP UI '),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(
                height: 50,
                width: 200,
                child: ElevatedButton(
                  child: const Text('Manage Store'),
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                          builder: ((context) => const ManageStore())),
                    );
                  },
                ),
              ),
              kheight,
              SizedBox(
                  height: 50,
                  width: 200,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: ((context) => const Payments())),
                        );
                      },
                      child: const Text('Payments'))),
              kheight,
              SizedBox(
                  height: 50,
                  width: 200,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: ((context) => const DukaanPremium())),
                        );
                      },
                      child: const Text('Dukaan Premium'))),
              kheight,
              SizedBox(
                  height: 50,
                  width: 200,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: ((context) => const Orders())),
                        );
                      },
                      child: const Text('Orders'))),
              kheight,
              SizedBox(
                  height: 50,
                  width: 200,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: ((context) => const Catalogue())),
                        );
                      },
                      child: const Text('Catalogue'))),
              kheight,
              SizedBox(
                  height: 50,
                  width: 200,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: ((context) =>
                                  const AdditionalInformation())),
                        );
                      },
                      child: const Text('Additional Information'))),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.push(
            (context),
            MaterialPageRoute(
              builder: (context) {
                return const CameraScreen();
              },
            ),
          );
        },
        icon: const Icon(Icons.camera_alt_outlined),
        label: const Text('Camera'),
      ),
    );
  }
}
