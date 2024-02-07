import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personal Profile'),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 25,// تحديث لون خط AppBar هنا
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 30),
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/images/profile.jpeg'),
            ),
            SizedBox(height: 80),
            Container(
              width: 340,
              height: 70,
              padding: const EdgeInsets.all(1),
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black12),
              ),
              child: ListTile(
                leading: Icon(Icons.person , color: Colors.white),
                title: Text(
                  'User Name',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  'Jumanah Mohammed',
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Icon(Icons.arrow_forward, color: Colors.white),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 340,
              height: 70,
              padding: const EdgeInsets.all(1),
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black12),
              ),
              child: ListTile(
                leading: Icon(Icons.phone , color: Colors.white),
                title: Text(
                  'Phone Number',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  '0555555555',
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Icon(Icons.arrow_forward, color: Colors.white),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 340,
              height: 70,
              padding: const EdgeInsets.all(1),
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black12),
              ),
              child: ListTile(
                leading: Icon(Icons.location_on , color: Colors.white),
                title: Text(
                  'Location',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  'Saudi Arabia - Tabuk',
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Icon(Icons.arrow_forward, color: Colors.white),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 340,
              height: 70,
              padding: const EdgeInsets.all(1),
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black12),
              ),
              child: ListTile(
                leading: Icon(Icons.email , color: Colors.white),
                title: Text(
                  'Email',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  'example@gmail.com',
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Icon(Icons.arrow_forward, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}