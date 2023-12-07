import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_schedule/register/sign.dart';

class bot extends StatelessWidget {
  const bot({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.assignment),
          ),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.calendar_month_rounded)),
          IconButton(
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    CupertinoPageRoute(
                      builder: (context) => const person(),
                    ));
              },
              icon: const Icon(
                Icons.account_circle,
              ))
        ],
      ),
    );
  }
}
