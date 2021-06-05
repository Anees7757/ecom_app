import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
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
              Container(
                margin: EdgeInsets.only(
                  left: 10.0,
                  top: 10.0,
                  bottom: 10.0,
                  right: 5.0,
                ),
                width: 335,
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(3, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      width: 160,
                      height: 130,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/iphone.jpg'),
                          alignment: Alignment.centerLeft,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('Iphone 12',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20.0),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text('5.0 (23 Reviews)',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('20 Pieces',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text("\$90",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('Quantity: 1',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(
                  left: 10.0,
                  top: 10.0,
                  bottom: 10.0,
                  right: 5.0,
                ),
                width: 335,
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(3, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      width: 160,
                      height: 130,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/note20Ultra.jpg'),
                          alignment: Alignment.centerLeft,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('Note 20 Ultra',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20.0),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text('5.0 (23 Reviews)',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('20 Pieces',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text("\$90",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('Quantity: 1',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(
                  left: 10.0,
                  top: 10.0,
                  bottom: 10.0,
                  right: 5.0,
                ),
                width: 335,
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(3, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      width: 160,
                      height: 130,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/macbook_air.jpg'),
                          alignment: Alignment.centerLeft,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('Macbook Air',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20.0),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text('5.0 (23 Reviews)',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('20 Pieces',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text("\$90",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('Quantity: 1',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(
                  left: 10.0,
                  top: 10.0,
                  bottom: 10.0,
                  right: 5.0,
                ),
                width: 335,
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(3, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      width: 160,
                      height: 130,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/macbook_pro.jpg'),
                          alignment: Alignment.centerLeft,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('Macbook Pro',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20.0),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text('5.0 (23 Reviews)',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('20 Pieces',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text("\$90",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('Quantity: 1',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(
                  left: 10.0,
                  top: 10.0,
                  bottom: 10.0,
                  right: 5.0,
                ),
                width: 335,
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(3, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      width: 160,
                      height: 130,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/gaming_pc.jpg'),
                          alignment: Alignment.centerLeft,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('Gaming PC',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20.0),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text('5.0 (23 Reviews)',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('20 Pieces',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text("\$90",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('Quantity: 1',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

             Container(
                margin: EdgeInsets.only(
                  left: 10.0,
                  top: 10.0,
                  bottom: 10.0,
                  right: 5.0,
                ),
                width: 335,
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(3, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      width: 160,
                      height: 130,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/keyboard.jpg'),
                          alignment: Alignment.centerLeft,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('Backlit Keyboard',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20.0),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text('5.0 (23 Reviews)',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('20 Pieces',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text("\$90",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('Quantity: 1',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(
                  left: 10.0,
                  top: 10.0,
                  bottom: 10.0,
                  right: 5.0,
                ),
                width: 335,
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(3, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      width: 160,
                      height: 130,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/mercedes.jpg'),
                          alignment: Alignment.centerLeft,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('Mercedes',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20.0),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text('5.0 (23 Reviews)',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('20 Pieces',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text("\$90",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('Quantity: 1',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

             Container(
                margin: EdgeInsets.only(
                  left: 10.0,
                  top: 10.0,
                  bottom: 10.0,
                  right: 5.0,
                ),
                width: 335,
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(3, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      width: 160,
                      height: 130,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/mutton.jpg'),
                          alignment: Alignment.centerLeft,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('Mutton',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20.0),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text('5.0 (23 Reviews)',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('20 Pieces',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text("\$90",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('Quantity: 1',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(
                  left: 10.0,
                  top: 10.0,
                  bottom: 10.0,
                  right: 5.0,
                ),
                width: 335,
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(3, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      width: 160,
                      height: 130,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/roadster.jpg'),
                          alignment: Alignment.centerLeft,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('Roadster',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20.0),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text('5.0 (23 Reviews)',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('20 Pieces',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text("\$90",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('Quantity: 1',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

            Container(
                margin: EdgeInsets.only(
                  left: 10.0,
                  top: 10.0,
                  bottom: 10.0,
                  right: 5.0,
                ),
                width: 335,
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(3, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      width: 160,
                      height: 130,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/royal_field.jpg'),
                          alignment: Alignment.centerLeft,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('Royal Field',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20.0),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text('5.0 (23 Reviews)',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('20 Pieces',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text("\$90",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text('Quantity: 1',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 12.0,
                                )),
                          ],
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
