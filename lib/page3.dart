import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(Icons.arrow_back,
            color: Colors.black),
                onPressed: (){
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
                width: 350.0,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Username',
                      filled: true,
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(5.0),
                        ),
                      ),
                      suffixIcon: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.search),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                   padding: EdgeInsets.fromLTRB(10.0, 5.0, 265.0, 20.0),
                child: Text('History',
                style: TextStyle(
                  fontSize: 16,
                )),
                ),
              ),
                  ListTile(
                    dense:true,
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/iphone.jpg'),
                    ),
                    title: Text('Iphone 12',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        )),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star, color: Colors.yellow, size: 20.0),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text('5.0 (23 Reviews)'),
                      ],
                    ),
                    trailing: Text("\$10",
                        style: TextStyle(
                          fontSize: 16,
                        )),
                  ),
               ListTile(
                 dense:true,
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/note20Ultra.jpg'),
                    ),
                    title: Text('Note 20 Ultra',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        )),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star, color: Colors.yellow, size: 20.0),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text('5.0 (23 Reviews)'),
                      ],
                    ),
                    trailing: Text("\$10",
                        style: TextStyle(
                          fontSize: 16,
                        )),
                  ),
               ListTile(
                 dense:true,
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/macbook_air.jpg'),
                    ),
                    title: Text('Macbook Air',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        )),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star, color: Colors.yellow, size: 20.0),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text('5.0 (23 Reviews)'),
                      ],
                    ),
                    trailing: Text("\$10",
                        style: TextStyle(
                          fontSize: 16,
                        )),
                  ),
               ListTile(
                 dense:true,
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/macbook_pro.jpg'),
                    ),
                    title: Text('Macbook Pro',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        )),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star, color: Colors.yellow, size: 20.0),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text('5.0 (23 Reviews)'),
                      ],
                    ),
                    trailing: Text("\$10",
                        style: TextStyle(
                          fontSize: 16,
                        )),
                  ),
               ListTile(
                 dense:true,
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/gaming_pc.jpg'),
                    ),
                    title: Text('Gaming PC',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        )),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star, color: Colors.yellow, size: 20.0),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text('5.0 (23 Reviews)'),
                      ],
                    ),
                    trailing: Text("\$10",
                        style: TextStyle(
                          fontSize: 16,
                        )),
                  ),
               ListTile(
                 dense:true,
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/keyboard.jpg'),
                    ),
                    title: Text('Backlit Keyboard',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        )),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star, color: Colors.yellow, size: 20.0),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text('5.0 (23 Reviews)'),
                      ],
                    ),
                    trailing: Text("\$10",
                        style: TextStyle(
                          fontSize: 16,
                        )),
                  ),
               ListTile(
                 dense:true,
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/mercedes.jpg'),
                    ),
                    title: Text('Mercedes',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        )),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star, color: Colors.yellow, size: 20.0),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text('5.0 (23 Reviews)'),
                      ],
                    ),
                    trailing: Text("\$10",
                        style: TextStyle(
                          fontSize: 16,
                        )),
                  ),
               ListTile(
                 dense:true,
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/mutton.jpg'),
                    ),
                    title: Text('Mutton',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        )),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star, color: Colors.yellow, size: 20.0),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text('5.0 (23 Reviews)'),
                      ],
                    ),
                    trailing: Text("\$10",
                        style: TextStyle(
                          fontSize: 16,
                        )),
                  ),
               ListTile(
                 dense:true,
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/roadster.jpg'),
                    ),
                    title: Text('Roadster',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        )),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star, color: Colors.yellow, size: 20.0),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text('5.0 (23 Reviews)'),
                      ],
                    ),
                    trailing: Text("\$10",
                        style: TextStyle(
                          fontSize: 16,
                        )),
                  ),
                  ListTile(
                    dense:true,
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/royal_field.jpg'),
                    ),
                    title: Text('Royal Field',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        )),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star, color: Colors.yellow, size: 20.0),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text('5.0 (23 Reviews)'),
                      ],
                    ),
                    trailing: Text("\$10",
                        style: TextStyle(
                          fontSize: 16,
                        )),
                  ),
            ],
          ),
        ),
      ),
    );
  }
}
