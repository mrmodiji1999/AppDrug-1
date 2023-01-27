import 'package:flutter/material.dart';

class yellowbird extends StatefulWidget {
  const yellowbird({Key? key}) : super(key: key);

  @override
  State<yellowbird> createState() => _yellowbirdState();
}

class _yellowbirdState extends State<yellowbird> {
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
              'Create Story',
              style: TextStyle(fontSize: 17),
            ),
            backgroundColor: Colors.black,
            elevation: 0,
          ),
          backgroundColor: Colors.white,
          body: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                TextButton(
                  onPressed: () {},
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Add image/video    ',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                        ),
                      ),
                      ClipOval(
                        child: Material(
                          color: Colors.black, // Button color
                          child: InkWell(
                            splashColor: Colors.yellow, // Splash color
                            onTap: () {},
                            child: SizedBox(
                                width: 46,
                                height: 46,
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                )),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ]),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assest/201.png'),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.black,
                        primary: Colors.amberAccent,
                        elevation: 20, //<-- SEE HERE
                        shadowColor: Colors.amber, //<-- SEE HERE
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Post  story',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              )
            ],
          )),
    );
  }
}
