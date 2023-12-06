import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

import 'package:flutter_schedule/pages/group/groupeven.dart';

final List<String> mass = [
  'Понедельник',
  'Вторник',
  'Среда',
  'Четверг',
  'Пятница'
];

class even1 extends StatelessWidget {
  const even1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 234, 230, 230),
        appBar: AppBar(
          title: const Text(
            'День недели',
            style: TextStyle(
                color: Colors.blueAccent, fontWeight: FontWeight.w200),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          leading: IconButton(
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    CupertinoPageRoute(
                      builder: (context) => group(),
                    ));
              },
              icon: Icon(
                Icons.arrow_back,
                color: Colors.blue,
              )),
          actions: [
            Image.network(
                'https://avatars.mds.yandex.net/i?id=202ceb62571851c187a67154adcbe5875480d2f6-7662747-images-thumbs&n=13'),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.format_list_bulleted,
                color: Colors.blue,
              ),
            ),
          ],
        ),
        body: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: mass.length,
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16), color: Colors.blue),
              child: Center(
                child: Text(
                  '${mass[index]}',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 16),
                ),
              ),
            );
          },
        ));
  }
}
