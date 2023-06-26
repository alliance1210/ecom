import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(10.0, 8.0, 10.0, 0),
          child: Column(
            children: [
              SizedBox(
                height: 40.0,
              ),
              // Headings
              Padding(
                padding: const EdgeInsets.fromLTRB(25.0, 8.0, 15.0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('ITEM',
                        style: TextStyle(
                            fontSize: 22.0, fontWeight: FontWeight.w400)),
                    Row(
                      children: [
                        Text(
                          'QTY',
                          style: TextStyle(
                              fontSize: 22.0, fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text('PRICE',
                            style: TextStyle(
                                fontSize: 22.0, fontWeight: FontWeight.w400)),
                      ],
                    )
                  ],
                ),
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              // Items in the Cart
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(
                      image: AssetImage('assets/shirt2.jpg'),
                    ),
                    Row(
                      children: [
                        Text(
                          '1',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Text(
                          '27\$',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        Icon(
                          Icons.delete,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(
                      image: AssetImage('assets/shirt3.jpg'),
                    ),
                    Row(
                      children: [
                        Text(
                          '1',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Text(
                          '25\$',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        Icon(
                          Icons.delete,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Divider(
                height: 40,
                color: Colors.black,
              ),
              // Total and Checkout
              Padding(
                padding: const EdgeInsets.fromLTRB(25.0, 0, 30.0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Total',
                      style: TextStyle(
                          fontSize: 24.0, fontWeight: FontWeight.w400),
                    ),
                    Text(
                      '52\$',
                      style: TextStyle(
                          fontSize: 24.0, fontWeight: FontWeight.w400),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Checkout',
                  style: TextStyle(fontSize: 20),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromARGB(255, 196, 6, 6)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
