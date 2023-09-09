import 'package:app_ui/Camera/camera_screen.dart';
import 'package:app_ui/screens/Widgets/additional_information.dart';
import 'package:app_ui/screens/Widgets/catalogue.dart';
import 'package:app_ui/screens/Widgets/dukaann_premium.dart';
import 'package:app_ui/screens/Widgets/manage_store.dart';
import 'package:app_ui/screens/Widgets/order.dart';
import 'package:app_ui/screens/Widgets/payments.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[200],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('first App'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 130,
            ),
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
            const SizedBox(
              height: 20,
            ),
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
            const SizedBox(
              height: 20,
            ),
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
            const SizedBox(
              height: 20,
            ),
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
            const SizedBox(
              height: 20,
            ),
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
            const SizedBox(
              height: 20,
            ),
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
