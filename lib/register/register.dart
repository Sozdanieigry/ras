import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_schedule/main.dart';
import 'package:flutter_schedule/register/sign.dart';

class regist extends StatelessWidget {
  const regist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 234, 230, 230),
      appBar: AppBar(
        title: const Text(
          'Вход',
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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 80,
            ),
            const TextField(
              decoration: InputDecoration(
                  labelText: 'ФИО', border: OutlineInputBorder()),
            ),
            const SizedBox(
              height: 15,
            ),
            const TextField(
              decoration: InputDecoration(
                  labelText: 'Номер телефона', border: OutlineInputBorder()),
            ),
            const SizedBox(
              height: 15,
            ),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(
                  labelText: 'Пароль', border: OutlineInputBorder()),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                            builder: (context) => person(),
                          ));
                    },
                    child: const Text('Зарегистрироваться'))
              ],
            ),
          ],
        ),
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
                        builder: (context) => homelike(),
                      ));
                },
                icon: Icon(Icons.calendar_month_rounded)),
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
