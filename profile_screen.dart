import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://example.com/profile_picture.jpg'),
            ),
            SizedBox(height: 16),
            Text(
              'Nama Lengkap',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('Email: example@email.com'),
            SizedBox(height: 8),
            Text('Nomor Telepon: +628123456789'),
            // Tambahkan informasi profil lainnya sesuai kebutuhan
          ],
        ),
      ),
    );
  }
}