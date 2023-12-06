import 'package:flutter/material.dart';
import 'package:flutter_schedule/pages/even.dart';
import 'package:flutter_schedule/pages/olde.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: homelike(),
  ));
}

class homelike extends StatelessWidget {
  const homelike({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 234, 230, 230),
      appBar: AppBar(
        title: const Text(
          'Расписание',
          style:
              TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.w200),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.phone,
            color: Colors.blue,
          ),
        ),
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 400,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue, fixedSize: Size(150, 50)),
                onPressed: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => even(),
                      ));
                },
                child: const Text(
                  'Четная неделя',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 14),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue, fixedSize: Size(200, 50)),
                onPressed: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => olde(),
                      ));
                },
                child: const Text(
                  'Нечетная неделя',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 14),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
