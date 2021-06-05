import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(Icons.arrow_back,
                color: Colors.black),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Ecom App UI',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              )),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(
                Icons.notifications,
                size: 25,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(17.0),
                child: Stack(
                  children: [
                    Row(
                      children: [
                        Container(
                        height: 170,
                        child: Image.asset('assets/images/user.png'),
                          ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('User',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            )),
                            SizedBox(
                              height: 5,
                            ),
                            Text('abc@example.com',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            TextButton(onPressed: (){},
                                child: Text('logout'),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 210,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 90.0),
                          child: Text('ACCOUNT INFORMATION',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                              )),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                          ListTile(
                            title: Text('Full Name',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                            subtitle: Text('User'),
                            trailing: Icon(Icons.edit),
                        ),
                        ListTile(
                          title: Text('Email',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              )),
                          subtitle: Text('user@example.com'),
                        ),
                        ListTile(
                          title: Text('Phone',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              )),
                          subtitle: Text('+0900-786 01'),
                        ),
                        ListTile(
                          title: Text('Address',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              )),
                          subtitle: Text('New York,Random Street House No.72'),
                        ),
                        ListTile(
                          title: Text('Gender',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              )),
                          subtitle: Text('Male'),
                        ),
                        ListTile(
                          title: Text('Date of Birth',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              )),
                          subtitle: Text('October 13, 1999'),
                        ),
                      ],
                    ),
                    ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}