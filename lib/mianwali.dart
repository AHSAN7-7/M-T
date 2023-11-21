import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:velocity_x/velocity_x.dart';

import 'bhakkar.dart';

class Mianwali extends StatelessWidget {
  const Mianwali({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mianwali Division'),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 200,),
            ElevatedButton(
              child: const Text('Mianwali Urban'),
              onPressed: () {},
            ).box.roundedFull.px4.make().w40(context).centered(),
            InkWell(radius: 25,
              child: const Text('Mianwali Rural').centered(),
              onTap: () {},
            ).box.roundedFull.px4.make().w40(context).centered(),
            ElevatedButton(
              child: const Text('ShahbazKhel').centered(),
              onPressed: () {},
            ).box.roundedFull.px4.make().w40(context),
            ElevatedButton(
              child: const Text('Liaqatabad'),
              onPressed: () {},
            ).box.roundedFull.px4.make().w40(context),
            ElevatedButton(
              child: const Text('Kundian'),
              onPressed: () {},
            ).box.roundedFull.px4.make().w40(context),
            ElevatedButton(
              child: const Text('WanBhachran'),
              onPressed: () {},
            ).box.roundedFull.px4.make().w40(context),
           // SizedBox.fromSize(size: Size(0,160),),
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