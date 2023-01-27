import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_camera_demo/main.dart';
import 'package:flutter_camera_demo/report.dart';

import 'package:flutter_camera_demo/signun.dart';
import 'package:flutter_camera_demo/story.dart';
import 'package:get/get.dart';
import 'screens/camera_screen.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          leading: Image.asset(
            'assest/102.png',
          ),
          centerTitle: true,
          title: Text(
            '',
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
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Row(
                      children: [
                        OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.black,
                            primary: Colors.white,
                            elevation: 20, //<-- SEE HERE
                            shadowColor: Colors.amber, //<-- SEE HERE
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => repott()));
                          },
                          child: const Text(
                            'Reported posts',
                            style: TextStyle(fontSize: 9),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.black,
                            primary: Colors.white,
                            elevation: 20, //<-- SEE HERE
                            shadowColor: Colors.amber, //<-- SEE HERE
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MyRegister()));
                          },
                          child: const Text(
                            'Create contests',
                            style: TextStyle(fontSize: 9),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.black,
                            primary: Colors.white,
                            side: BorderSide(color: Colors.black, width: 1),

                            elevation: 20, //<-- SEE HERE
                            shadowColor: Colors.amber, //<-- SEE HERE
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => yellowbird()));
                          },
                          child: const Text(
                            'Create stories',
                            style: TextStyle(fontSize: 9, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Live Contests',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CameraScreen()),
                      );
                    },
                    onLongPress: (() {
                      AwesomeDialog(
                        context: context,
                        dialogType: DialogType.info,
                        animType: AnimType.rightSlide,
                        title: 'DELETE',
                        desc:
                            'CLICK YSS IF YOU WANT TO DELETE THIS  POST.............',
                        btnCancelOnPress: () {},
                        btnOkOnPress: () {},
                      )..show();
                    }),
                    child: Image.asset(
                      "assest/301.png",
                      height: 300,
                      width: 180,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CameraScreen()),
                      );
                    },
                    onLongPress: (() {
                      AwesomeDialog(
                        context: context,
                        dialogType: DialogType.info,
                        animType: AnimType.rightSlide,
                        title: 'DELETE',
                        desc:
                            'CLICK YSS IF YOU WANT TO DELETE THIS  POST.............',
                        btnCancelOnPress: () {},
                        btnOkOnPress: () {},
                      )..show();
                    }),
                    child: Image.asset(
                      "assest/302.png",
                      height: 300,
                      width: 180,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Live Stories',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CameraScreen()),
                      );
                    },
                    onLongPress: (() {
                      AwesomeDialog(
                        context: context,
                        dialogType: DialogType.info,
                        animType: AnimType.rightSlide,
                        title: 'DELETE',
                        desc:
                            'CLICK YSS IF YOU WANT TO DELETE THIS  POST.............',
                        btnCancelOnPress: () {},
                        btnOkOnPress: () {},
                      )..show();
                    }),
                    child: Image.asset(
                      "assest/303.png",
                      height: 300,
                      width: 180,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CameraScreen()),
                      );
                    },
                    onLongPress: (() {
                      AwesomeDialog(
                        context: context,
                        dialogType: DialogType.info,
                        animType: AnimType.rightSlide,
                        title: 'DELETE',
                        desc:
                            'CLICK YSS IF YOU WANT TO DELETE THIS  POST.............',
                        btnCancelOnPress: () {},
                        btnOkOnPress: () {},
                      )..show();
                    }),
                    child: Image.asset(
                      "assest/304.png",
                      height: 300,
                      width: 180,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CameraScreen()),
                      );
                    },
                    onLongPress: (() {
                      AwesomeDialog(
                        context: context,
                        dialogType: DialogType.info,
                        animType: AnimType.rightSlide,
                        title: 'DELETE',
                        desc:
                            'CLICK YSS IF YOU WANT TO DELETE THIS  POST.............',
                        btnCancelOnPress: () {},
                        btnOkOnPress: () {},
                      )..show();
                    }),
                    child: Image.asset(
                      "assest/305.png",
                      height: 300,
                      width: 180,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CameraScreen()),
                      );
                    },
                    onLongPress: (() {
                      AwesomeDialog(
                        context: context,
                        dialogType: DialogType.info,
                        animType: AnimType.rightSlide,
                        title: 'DELETE',
                        desc:
                            'CLICK YSS IF YOU WANT TO DELETE THIS  POST.............',
                        btnCancelOnPress: () {},
                        btnOkOnPress: () {},
                      )..show();
                    }),
                    child: Image.asset(
                      "assest/306.png",
                      height: 300,
                      width: 180,
                    ),
                  ),
                ],
              ),
              // Container(
              //   height: 320,
              //   child: Card(
              //     child: Image.asset(
              //       'assest/306.png',
              //       fit: BoxFit.cover,
              //     ),
              //     shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(10.0),
              //     ),
              //     elevation: 5,
              //     margin: EdgeInsets.all(10),
              //   ),
              // ),
              SizedBox(
                height: 80,
              ),
              // Container(
              //   width: 200,
              //   child: Card(
              //     shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(15.0),
              //     ),
              //     color: Colors.pink,
              //     elevation: 10,
              //     child: Column(
              //       mainAxisSize: MainAxisSize.min,
              //       children: <Widget>[
              //         const ListTile(
              //           leading: Icon(Icons.more_vert, size: 70),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
            ],
          )),
        ]),
      ),
    );
  }
}
