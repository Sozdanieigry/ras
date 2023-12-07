import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_schedule/pages/groupeven/even1.dart';

class mon extends StatelessWidget {
  const mon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text(
          'Понедельник',
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
                    builder: (context) => even1(),
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
                            height: 35,
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text('Предмет:'),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '9:55',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text('Кабинет:'),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: [Text('Преподаватель:')],
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
                              onPressed: null, child: Text('Первая пара')),
                          SizedBox(
                            height: 35,
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text('Предмет:'),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '9:55',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text('Кабинет:'),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: [Text('Преподаватель:')],
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
                              onPressed: null, child: Text('Первая пара')),
                          SizedBox(
                            height: 35,
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text('Предмет:'),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '9:55',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text('Кабинет:'),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: [Text('Преподаватель:')],
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
                              onPressed: null, child: Text('Первая пара')),
                          SizedBox(
                            height: 35,
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text('Предмет:'),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '9:55',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text('Кабинет:'),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: [Text('Преподаватель:')],
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
                              onPressed: null, child: Text('Первая пара')),
                          SizedBox(
                            height: 35,
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text('Предмет:'),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '9:55',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text('Кабинет:'),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: [Text('Преподаватель:')],
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
                              onPressed: null, child: Text('Первая пара')),
                          SizedBox(
                            height: 35,
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text('Предмет:'),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '9:55',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text('Кабинет:'),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: [Text('Преподаватель:')],
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
