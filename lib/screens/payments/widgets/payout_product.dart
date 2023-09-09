import 'package:app_ui/core/Lists/list_catalogue.dart';
import 'package:flutter/material.dart';

class PayoutProductsList extends StatelessWidget {
  const PayoutProductsList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1200,
      child: ListView.separated(
        itemBuilder: (context, index) {
          return ListTile(
            leading: ClipRRect(
              child: Image.asset(
                imagelisttile[index],
                height: 50,
                width: 60,
              ),
            ),
            title: Wrap(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      listtiletitle[index],
                      style: const TextStyle(fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text(
                      listTileDateAndTime[index],
                      style: const TextStyle(color: Colors.grey),
                    ),
                  ],
                )
              ],
            ),
            subtitle: Text(
              listTileSubtitle[index],
            ),
            trailing: Wrap(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      listTilePrice[index],
                      style: const TextStyle(
                          fontWeight: FontWeight.w600, color: Colors.blue),
                    ),
                    const Wrap(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(2),
                          child: Icon(
                            Icons.circle,
                            size: 15,
                            color: Colors.green,
                          ),
                        ),
                        Text(
                          'Successful',
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          );
        },
        separatorBuilder: (context, index) => const Divider(
          thickness: 1,
        ),
        itemCount: imagelisttile.length,
      ),
    );
  }
}
