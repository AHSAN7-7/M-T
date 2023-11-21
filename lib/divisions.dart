import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:velocity_x/velocity_x.dart';

import 'bhakkar.dart';
import 'daryaKhan.dart';
import 'drawer.dart';
import 'kalaBagh.dart';
import 'mianwali.dart';

class division extends StatelessWidget{
  const division({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
          appBar: AppBar(title: const Text('Divisions'),

          ),
          drawer: MyDrawer(),

          body:

          Column(
            children: [
              // const SizedBox(height: 50,),
              MaxGap(20),
              ElevatedButton(
                child: const Text('Add any Document'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Mianwali()),
                  );},
              ).box.roundedFull.px12.make().w56(context).h10(context).centered(),
              const SizedBox(height: 150,),
              ElevatedButton(
                child: const Text('MIANWALI'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Mianwali()),
                  );},
              ).box.roundedFull.px4.make().w32(context).centered(),
              const Gap(20),
              InkWell(radius: 25,
                child: const Text(' BHAKKAR ').centered(),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Bhakkar()),
                  );},
              ).box.roundedFull.px4.make().w32(context).centered(),
              const Gap(20),
              ElevatedButton(
                child: const Text('KALABAGH').centered(),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const KalaBagh()),
                  );},
              ).box.roundedFull.px4.make().w32(context),
              //  const MaxGap(5),
              ElevatedButton(
                child: const Text('DARYA KHAN'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const DaryaKhan()),
                  );},
              ),
          MaxGap(130),
          ElevatedButton(
            // Within the SecondScreen widget
            onPressed: () {
              // Navigate back to the first screen by popping the current route
              // off the stack.
              Navigator.pop(context);
            },
            child: const Text('Go back!'),)

            ],
          )
      )
    );
  }
}