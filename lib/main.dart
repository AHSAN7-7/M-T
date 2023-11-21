import 'package:flutter/material.dart';
import 'package:untitled3/divisions.dart';
import 'drawer.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:gap/gap.dart';
void main()
{
  runApp(
    const MaterialApp( home: MyApp()),);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(title: const Text('My App'),),
        drawer: MyDrawer(),

        body:

        Column(
          children: [
            const Gap(10),
            ElevatedButton(
              child: const Text('Add any Document'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const division()),
                );},
            ).box.roundedFull.px12.make().w56(context).h10(context).centered(),
            const Gap(10),
            ElevatedButton(
              child: const Text('Divisions'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const division()),
                );},
            ).box.roundedFull.px12.make().w56(context).h10(context).centered(),
          ],
        ),


      ),
      //initialRoute: '/',
      routes: const {

       // myRoutes.bk: (context) => const Bhakkar(),
      //  '/second': (context) => const SecondScreen(),

      },

    );
  }
}








