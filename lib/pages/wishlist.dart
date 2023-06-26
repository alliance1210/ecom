import 'package:flutter/material.dart';

class Wishlist extends StatefulWidget {
  const Wishlist({super.key});

  @override
  State<Wishlist> createState() => _WishlistState();
}

class _WishlistState extends State<Wishlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Padding(
      padding: EdgeInsets.fromLTRB(10.0, 30.0, 8.0, 10.0),
      child: Column(children: [
        Row(
          children: [
            Text('My Wishlist',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w400,
                )),
            SizedBox(
              width: 5.0,
            ),
            Text('3 Items',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 18.0,
                  fontWeight: FontWeight.w300,
                ))
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.white,
              ),
              width: 150.0,
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              width: 150.0,
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
          height: 10.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.white,
              ),
              width: 150.0,
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              width: 150.0,
            )
          ],
        ),
      ]),
    )));
  }
}
