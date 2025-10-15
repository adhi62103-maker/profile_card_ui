import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 50,right: 50,),
          child: Column(
            children: [
              SizedBox(height: 50),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 50, backgroundImage: AssetImage("assets/img.png")
              ),SizedBox(height: 30,),
              Text(
                "ADHI KRISHNA",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
              SizedBox(height: 30),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                color: Colors.white,
                thickness: 2,
                indent: 25,
                endIndent: 25,
              ),
              SizedBox(
                height: 55,
                width: double.infinity,
                child: Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(width: 10),
                      Text(" +91| 7907748057"),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                height: 55,
                width: double.infinity,
                child: Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(children: [Icon(Icons.email),SizedBox(width: 10,) ,  Text("adhi62103@gmail.com")]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
