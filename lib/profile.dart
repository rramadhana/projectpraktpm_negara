import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Anggota'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: NetworkImage("https://1.bp.blogspot.com/-EZHGhDzkUFY/X5bZdhQ1e7I/AAAAAAAAEIs/o0QnOT08UXY0M6s7T_-u18BqaQhw6Y9jgCLcBGAsYHQ/s1280/IMG-20200410-WA0056.jpg"),
              ),
              SizedBox(height: 30.0),
              Text(
                "Nama : Fahmi malik namus akbar\n"
                    "NIM : 123200002\n"
                    "Kelas : Praktikum Teknologi dan Pemograman Mobile IF - C\n",
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30.0),
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/ray.jpeg'),
              ),
              SizedBox(height: 30.0),
              Text(
                "Nama : Raynicka Ramadhana Padma Karta Negara\n"
                    "NIM : 123200150\n"
                    "Kelas : Praktikum Teknologi dan Pemrograman Mobile IF-C\n",
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
