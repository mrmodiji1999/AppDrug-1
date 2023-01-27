import 'dart:ui';

import 'package:flutter/material.dart';

class repott extends StatefulWidget {
  const repott({Key? key}) : super(key: key);

  @override
  State<repott> createState() => _repottState();
}

class _repottState extends State<repott> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Scaffold(
        appBar: AppBar(
          leading: Image.asset(
            'assest/102.png',
          ),
          centerTitle: true,
          title: Text(
            'Reported posts',
            style: TextStyle(fontSize: 17),
          ),
          backgroundColor: Colors.black,
          elevation: 0,
        ),
        backgroundColor: Colors.white,
        body: Stack(children: [
          SingleChildScrollView(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    "assest/401.png",
                    height: 300,
                    width: 180,
                  ),
                  Image.asset(
                    "assest/402.png",
                    height: 300,
                    width: 180,
                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    "assest/403.png",
                    height: 300,
                    width: 180,
                  ),
                  Image.asset(
                    "assest/404.png",
                    height: 300,
                    width: 180,
                  )
                ],
              ),
            ],
          )),
        ]),
      ),
    );
  }
}
