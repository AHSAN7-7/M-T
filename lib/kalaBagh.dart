import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:velocity_x/velocity_x.dart';

import 'bhakkar.dart';

class KalaBagh extends StatelessWidget {
  const KalaBagh({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KalaBagh Division'),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 200,),
            ElevatedButton(
              child: const Text(' KalaBagh'),
              onPressed: () {},
            ).box.roundedFull.px4.make().w32(context).centered(),
            InkWell(radius: 25,
              child: const Text('KamarMushani').centered(),
              onTap: () {},
            ).box.roundedFull.px4.make().w32(context).centered(),
            ElevatedButton(
              child: const Text('IsaKhel').centered(),
              onPressed: () {},
            ).box.roundedFull.px4.make().w32(context),
            const MaxGap(130),
            ElevatedButton(
              // Within the SecondScreen widget
              onPressed: () {
                // Navigate back to the first screen by popping the current route
                // off the stack.
                Navigator.pop(context);
              },
              child: const Text('Go back!'),
            ),
          ],
        ),
      ),
    );
  }
}