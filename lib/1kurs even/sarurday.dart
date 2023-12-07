import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_schedule/pages/groupeven/even1.dart';

class sat extends StatelessWidget {
  const sat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text(
          'Суббота',
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
                    builder: (context) => const even1(),
                  ));
            },
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.blue,
            )),
        actions: [
          Image.network(
              'https://avatars.mds.yandex.net/i?id=202ceb62571851c187a67154adcbe5875480d2f6-7662747-images-thumbs&n=13'),
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8)),
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      child: const Column(
                        children: [
                          TextButton(
                              onPressed: null, child: Text('Первая пара')),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 30,
                                ),
                                Text(
                                  '9:10',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 24,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Text('Предмет: Информатика'),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '10:40',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text('Кабинет: '),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: [Text('Преподаватель: ')],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8)),
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      child: const Column(
                        children: [
                          TextButton(
                              onPressed: null, child: Text('Вторая пара')),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 30,
                                ),
                                Text(
                                  '10:50',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 24,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text('Предмет: Информатика'),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '12:20',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                width: 23,
                              ),
                              Text('Кабинет: '),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: [Text('')],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8)),
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      child: const Column(
                        children: [
                          TextButton(
                              onPressed: null, child: Text('Третья пара')),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 30,
                                ),
                                Text(
                                  '12:50',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 24,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text('Предмет: Пусто'),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '14:20',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                width: 23,
                              ),
                              Text('Кабинет: Пусто'),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: [Text('Пусто')],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8)),
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      child: const Column(
                        children: [
                          TextButton(
                              onPressed: null, child: Text('Четвертая пара')),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 30,
                                ),
                                Text(
                                  '14:30',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 24,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text('Предмет: Пусто'),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '16:00',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                width: 23,
                              ),
                              Text('Кабинет: Пусто'),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: [Text('Преподаватель: Пусто')],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8)),
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      child: const Column(
                        children: [
                          TextButton(
                              onPressed: null, child: Text('Пятая пара')),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 30,
                                ),
                                Text(
                                  '16:10',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 24,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text('Предмет: Пусто'),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '17:40',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                width: 23,
                              ),
                              Text('Кабинет: Пусто'),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: [Text('Преподаватель: Пусто')],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8)),
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      child: const Column(
                        children: [
                          TextButton(
                              onPressed: null, child: Text('Шестая пара')),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 30,
                                ),
                                Text(
                                  '17:50',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Text('Предмет: Пусто'),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '18:35',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                width: 23,
                              ),
                              Text('Кабинет: Пусто'),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: [Text('Преподаватель: Пусто')],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
