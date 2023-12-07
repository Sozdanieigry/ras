import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_schedule/main.dart';

class person extends StatelessWidget {
  const person({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 234, 230, 230),
      appBar: AppBar(
        title: const Text(
          'Профиль',
          style:
              TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.w200),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        actions: [
          Image.network(
              'https://avatars.mds.yandex.net/i?id=202ceb62571851c187a67154adcbe5875480d2f6-7662747-images-thumbs&n=13'),
        ],
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Expanded(
              child: Image.network(
                'https://kartinkof.club/uploads/posts/2023-05/1683641438_kartinkof-club-p-pustoi-chelovek-kartinki-3.png',
                width: 300,
                height: 200,
              ),
            ),
          ]),
          SizedBox(
            height: 10,
          ),
          // ignore: sized_box_for_whitespace
          Container(
            width: 400,
            height: 50,
            child: const TextField(
              decoration: InputDecoration(
                  labelText: 'ФИО', border: OutlineInputBorder()),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          // ignore: avoid_unnecessary_containers
          Container(
            width: 400,
            height: 50,
            child: const TextField(
              decoration: InputDecoration(
                  labelText: 'Номер телефона', border: OutlineInputBorder()),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          // ignore: avoid_unnecessary_containers, sized_box_for_whitespace
          Container(
            width: 400,
            height: 50,
            child: const TextField(
              obscureText: true,
              decoration: InputDecoration(
                  labelText: 'Пароль', border: OutlineInputBorder()),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                flex: 1,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.lightBlue,
                      fixedSize: const Size(200, 60)),
                  child: const Text(
                    'Войти',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.assignment),
            ),
            IconButton(
                onPressed: () {
                  Navigator.pushReplacement(
                      context,
                      CupertinoPageRoute(
                        builder: (context) => const homelike(),
                      ));
                },
                icon: const Icon(Icons.calendar_month_rounded)),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.account_circle,
                ))
          ],
        ),
      ),
    );
  }
}
