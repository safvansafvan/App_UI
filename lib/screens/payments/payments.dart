import 'package:app_ui/screens/payments/widgets/amount_hold_and_recived.dart';
import 'package:app_ui/screens/payments/widgets/payout_product.dart';
import 'package:app_ui/screens/payments/widgets/transation_buttons.dart';
import 'package:app_ui/screens/payments/widgets/transation_container.dart';
import 'package:flutter/material.dart';

class Payments extends StatelessWidget {
  const Payments({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Payments'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const TransationContainer(),
              ListTile(
                onTap: () {},
                leading: const Text(
                  'Default Method',
                  style: TextStyle(fontSize: 18),
                ),
                title: Text(
                  'Online Payments',
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 14, color: Colors.grey[700]),
                ),
                trailing: const Icon(Icons.navigate_next),
              ),
              ListTile(
                onTap: () {},
                leading: const Text(
                  'Payment Profile',
                  style: TextStyle(fontSize: 18),
                ),
                title: Text(
                  'Bank Account',
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 14, color: Colors.grey[700]),
                ),
                trailing: const Icon(Icons.navigate_next),
              ),
              const Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              ListTile(
                onTap: () {},
                leading: const Text(
                  'Payments Overview',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                title: Text(
                  'Life Time',
                  textAlign: TextAlign.end,
                  style: TextStyle(color: Colors.grey[700]),
                ),
                trailing: const Icon(Icons.keyboard_arrow_down_rounded),
              ),
              const AmountHoldAndRecivedContainer(),
              const ListTile(
                title: Text('Transactions',
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              const TransationButtons(),
              const PayoutProductsList(),
            ],
          ),
        ),
      ),
    );
  }
}
