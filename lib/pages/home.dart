import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body:SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(0.0, 20.0, 00.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  height: 45,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Search',
                      contentPadding: EdgeInsets.fromLTRB(10.0, 8.0, 0, 8.0),
                      suffixIcon: Icon(
                        Icons.search,
                        color: Colors.pink[200],
                        size: 35.0,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                        borderSide: BorderSide(
                            color: const Color.fromARGB(255, 70, 70, 70)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                        borderSide: BorderSide(
                            color: const Color.fromARGB(255, 70, 70, 70)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                        borderSide: BorderSide(
                            color: const Color.fromARGB(255, 70, 70, 70)),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Categories',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 20.0,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Men',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 196, 6, 6)),
                    ),
                  ),
                  const SizedBox(
                    width: 40.0,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Women',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(
                              255, 196, 6, 6)), // Change the color here
                    ),
                  ),
                  const SizedBox(
                    width: 40.0,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Kids',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(
                              255, 196, 6, 6)), 
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30.0,
              ),
              Container(
                color: Colors.grey[350],
                // height: 100,
                padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Highest Rated',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'View All...',
                          textAlign: TextAlign.end,
                        ),
                        const SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 10.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: Colors.white,
                          ),
                          width: 168.0,
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  topRight: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(0.0),
                                  bottomRight: Radius.circular(0.0),
                                ),
                                child: Image(
                                  image: AssetImage('assets/shirt1.jpg'),
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          const SizedBox(
                                            width: 6.0,
                                          ),
                                          Text('Shirt'),
                                          const SizedBox(
                                            width: 5.0,
                                          ),
                                          Text(
                                            '25\$',
                                            style: TextStyle(
                                              color: Colors.red[600],
                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                            size: 20.0,
                                          ),
                                          SizedBox(width: 10.0),
                                          Text(
                                            '4.3',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                   IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 10.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: Colors.white,
                          ),
                          width: 168.0,
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  topRight: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(0.0),
                                  bottomRight: Radius.circular(0.0),
                                ),
                                child: Image(
                                  image: AssetImage('assets/shirt2.jpg'),
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          const SizedBox(
                                            width: 6.0,
                                          ),
                                          Text('Shirt'),
                                          const SizedBox(
                                            width: 5.0,
                                          ),
                                          Text(
                                            '27\$',
                                            style: TextStyle(
                                              color: Colors.red[600],
                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                            size: 20.0,
                                          ),
                                          SizedBox(width: 10.0),
                                          Text(
                                            '4.4',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                   IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Center(
                      child: Image(
                        image: AssetImage('assets/wallpaper.jpg'),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      'Trending',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'View All...',
                          textAlign: TextAlign.end,
                        ),
                        const SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 10.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: Colors.white,
                          ),
                          width: 168.0,
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  topRight: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(0.0),
                                  bottomRight: Radius.circular(0.0),
                                ),
                                child: Image(
                                  image: AssetImage('assets/shirt3.jpg'),
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          const SizedBox(
                                            width: 6.0,
                                          ),
                                          Text('Sweater'),
                                          const SizedBox(
                                            width: 5.0,
                                          ),
                                          Text(
                                            '25\$',
                                            style: TextStyle(
                                              color: Colors.red[600],
                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                            size: 20.0,
                                          ),
                                          SizedBox(width: 10.0),
                                          Text(
                                            '4.3',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                   IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 10.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: Colors.white,
                          ),
                          width: 168.0,
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  topRight: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(0.0),
                                  bottomRight: Radius.circular(0.0),
                                ),
                                child: Image(
                                  image: AssetImage('assets/shirt4.jpg'),
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          const SizedBox(
                                            width: 6.0,
                                          ),
                                          Text('Hoodie'),
                                          const SizedBox(
                                            width: 5.0,
                                          ),
                                          Text(
                                            '27\$',
                                            style: TextStyle(
                                              color: Colors.red[600],
                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                            size: 20.0,
                                          ),
                                          SizedBox(width: 10.0),
                                          Text(
                                            '4.4',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                   IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Center(
                      child: Image(
                        image: AssetImage('assets/wallpaper.jpg'),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
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
