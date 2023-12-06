import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart ';
import 'package:flutter_schedule/main.dart';

class groupo extends StatelessWidget {
  const groupo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 234, 230, 230),
      appBar: AppBar(
        title: const Text(
          'Группа',
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
                    builder: (context) => homelike(),
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
      body: Column(
        children: [
          const SizedBox(
            height: 130,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                flex: 1,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue, fixedSize: Size(170, 55)),
                  onPressed: () {},
                  child: const Text(
                    '1 Курс',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 16),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Flexible(
              flex: 1,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue, fixedSize: Size(170, 55)),
                onPressed: () {},
                child: const Text(
                  '2 Курс',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 16),
                ),
              ),
            ),
          ]),
          SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Flexible(
              flex: 1,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue, fixedSize: Size(170, 55)),
                onPressed: () {},
                child: const Text(
                  '3 Курс',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 16),
                ),
              ),
            ),
          ]),
          SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Flexible(
              flex: 1,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue, fixedSize: Size(170, 55)),
                onPressed: () {},
                child: const Text(
                  '4 Курс',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 16),
                ),
              ),
            ),
          ]),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
