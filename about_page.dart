import 'package:flutter/material.dart';

class BiodataPage extends StatelessWidget {
  const BiodataPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Biodata",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Nama:",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(height: 8),
            Text("John Doe"),
            SizedBox(height: 16),
            Text(
              "Tempat, Tanggal Lahir:",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(height: 8),
            Text("Jakarta, 1 Januari 1990"),
            SizedBox(height: 16),
            Text(
              "Alamat:",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(height: 8),
            Text("Jl. Mawar No. 123, Jakarta"),
            SizedBox(height: 16),
            Text(
              "Pendidikan Terakhir:",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(height: 8),
            Text("S1 Teknik Informatika, ITG"),
            SizedBox(height: 16),
            Text(
              "Hobi:",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(height: 8),
            Text("Membaca, Menulis, Bersepeda"),
          ],
        ),
      ),
    );
  }
}
