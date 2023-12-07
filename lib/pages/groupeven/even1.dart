import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter_schedule/1kurs%20even/monday.dart';

import 'package:flutter_schedule/pages/group/groupeven.dart';

class even1 extends StatelessWidget {
  const even1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const  Color.fromARGB(255, 234, 230, 230),
      appBar: AppBar(
        title: const Text(
          'День недели',
          style:
              TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.w200),
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
            icon: const Icon(
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
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 170,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  flex: 1,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(180, 65),
                      ),
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => mon(),
                            ));
                      },
                      child: const Text(
                        'Понедельник',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 18),
                      )),
                ),
                const SizedBox(
                  width: 10,
                ),
                Flexible(
                  flex: 1,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(180, 65),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Вторник',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 18),
                      )),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  flex: 1,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(180, 65),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Среда',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 18),
                      )),
                ),
                const SizedBox(
                  width: 10,
                ),
                Flexible(
                  flex: 1,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(180, 65),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Четверг',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 18),
                      )),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  flex: 1,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(180, 65),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Пятница',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 18),
                      )),
                ),
                const SizedBox(
                  width: 10,
                ),
                Flexible(
                  flex: 1,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(180, 65),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Суббота',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 18),
                      )),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Flexible(
                flex: 1,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(250, 65),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Воскресенье',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                    )),
              ),
            ])
          ],
        ),
      ),
    );
  }
}
