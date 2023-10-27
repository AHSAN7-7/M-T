import 'package:flutter/material.dart';
import 'package:untitled3/utils/MyRoutes.dart';
import 'drawer.dart';
import 'package:file_picker/file_picker.dart';
import 'bhakkar.dart';
import 'package:velocity_x/velocity_x.dart';
void main()
{
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: MyApp(),));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('My App'),),
        drawer: MyDrawer(),
        body:
        Center(
          child: Column(
            children: [
                      const SizedBox(height: 200,),
                      ElevatedButton(
                        child: const Text('MIANWALI'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Bhakkar()),
                          );
                          },
                      ).box.roundedFull.px4.make().w32(context).centered(),
                      InkWell(radius: 25,
                        child: const Text(' BHAKKAR ').centered(),
                        onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Bhakkar()),
                        );
                        },
                      ).box.roundedFull.px4.make().w32(context).centered(),
                      ElevatedButton(
                        child: const Text('KALABAGH').centered(),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Bhakkar()),
                          );
                          },
                      ).box.roundedFull.px4.make().w32(context),
                      ElevatedButton(
                        child: const Text('DARYA KHAN'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Bhakkar()),
                          );
                          },
                      )
                    ],
                  ),
                ),
      ),
      //initialRoute: '/',
      routes: {

        myRoutes.bk: (context) => const Bhakkar(),
      //  '/second': (context) => const SecondScreen(),

      },

    );
  }
}








