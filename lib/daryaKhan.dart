import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import 'bhakkar.dart';

class DaryaKhan extends StatelessWidget {
  const DaryaKhan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DaryaKhan Division'),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 200,),
            ElevatedButton(
              child: const Text('DaryaKhan Urban'),
              onPressed: (){              },
            ).box.roundedFull.px4.make().w40(context).centered(),
            InkWell(radius: 25,
              child: const Text('DaryaKhan Rural').centered(),
              onTap: () {              },
            ).box.roundedFull.px4.make().w32(context).centered(),
            ElevatedButton(
              child: const Text('kaloorKot').centered(),
              onPressed: () {              },
            ).box.roundedFull.px4.make().w40(context).centered(),
            ElevatedButton(
              child: const Text('JandanWala'),
              onPressed: () {              },
            ).box.roundedFull.px4.make().w40(context).centered(),
            ElevatedButton(
              child: const Text('DullyWala'),
              onPressed: () {        },
            ).box.roundedFull.px4.make().w40(context).centered(),
            SizedBox.fromSize(size: Size(0,200),),
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