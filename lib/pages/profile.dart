import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
          padding: EdgeInsets.fromLTRB(20.0, 30.0, 10.0, 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 20.0,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/profilePicture.jpg'),
                    radius: 40.0,
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.settings))
                ],
              ),
              SizedBox(height: 20.0),
              Text(
                'Name',
                style: TextStyle(color: Colors.grey[700]),
              ),
              Text('Example',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                  )),
              SizedBox(height: 20.0),
              Text(
                'Email',
                style: TextStyle(color: Colors.grey[700]),
              ),
              Text('example@gmail.com',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                  )),
              SizedBox(height: 20.0),
              Row(
                children: [
                  Icon(Icons.location_pin),
                  Text('H/no 32, locality, city, country',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                      ))
                ],
              ),
              SizedBox(height: 40.0),
              Center(
                child: ElevatedButton(onPressed: (){}, 
                child: Text('HISTORY'),
                style:ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(
                              255, 196, 6, 6)),
                ) 
                ),
              )
            ],
          )),
    ));
  }
}
