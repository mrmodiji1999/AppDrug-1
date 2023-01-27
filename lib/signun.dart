import 'package:flutter/material.dart';

class MyRegister extends StatefulWidget {
  const MyRegister({Key? key}) : super(key: key);

  @override
  _MyRegisterState createState() => _MyRegisterState();
}

class _MyRegisterState extends State<MyRegister> {
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
            'Create Contests',
            style: TextStyle(fontSize: 17),
          ),
          backgroundColor: Colors.black,
          elevation: 0,
        ),
        backgroundColor: Colors.white,
        body: Stack(children: [
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.only(right: 35, left: 35, top: 23),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Enter name of the contest',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 1, color: Colors.black),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        hintText: 'Name',
                        hintStyle: const TextStyle(color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Enter description',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 1, color: Colors.black),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        hintText: 'Description',
                        hintStyle: const TextStyle(color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Enter participants limit',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 1, color: Colors.black),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        hintText: 'Limit',
                        hintStyle: const TextStyle(color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Enter start date and time',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 1, color: Colors.black),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        hintText: 'Start date and time',
                        hintStyle: const TextStyle(color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'End date and time',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 1, color: Colors.black),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        hintText: 'End date and time',
                        hintStyle: const TextStyle(color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Text(
                                  'Add image/video    ',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                ),
                                ClipOval(
                                  child: Material(
                                    color: Colors.black, // Button color
                                    child: InkWell(
                                      splashColor:
                                          Colors.yellow, // Splash color
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
                    Row(
                      children: [
                        Image.asset('assest/101.png'),
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
                              primary: Colors.white,
                              elevation: 20, //<-- SEE HERE
                              shadowColor: Colors.amber, //<-- SEE HERE
                            ),
                            onPressed: () {},
                            child: const Text(
                              'Post contest',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 90,
                    )
                  ]),
            ),
          ),
        ]),
      ),
    );
  }
}
