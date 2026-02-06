import 'package:flutter/material.dart';

void main() {
  runApp(BasketballCounterApp());
}

class BasketballCounterApp extends StatelessWidget {
  const BasketballCounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffff9900),
          title: Text(
            'Points Counter',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Column(
                  children: [
                    Text(
                      'Team A',
                      style: TextStyle(color: Colors.black, fontSize: 32),
                    ),

                    Text(
                      '0',
                      style: TextStyle(color: Colors.black, fontSize: 168),
                    ),

                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        minimumSize: Size(140, 50),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Add 1 Point',
                        style: TextStyle(color: Colors.black, fontSize: 19),
                      ),
                    ),

                    SizedBox(height: 18),

                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        minimumSize: Size(140, 50),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Add 2 Point',
                        style: TextStyle(color: Colors.black, fontSize: 19),
                      ),
                    ),

                    const SizedBox(height: 18),

                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        minimumSize: Size(140, 50),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Add 3 Point',
                        style: TextStyle(color: Colors.black, fontSize: 19),
                      ),
                    ),

                    const SizedBox(height: 18),
                  ],
                ),

                SizedBox(
                  height: 500,
                  child: VerticalDivider(
                    thickness: 2,
                    color: Colors.grey,
                    indent: 20,
                    endIndent: 20,
                  ),
                ),

                Column(
                  children: [
                    Text(
                      'Team B',
                      style: TextStyle(color: Colors.black, fontSize: 32),
                    ),

                    Text(
                      '0',
                      style: TextStyle(color: Colors.black, fontSize: 168),
                    ),

                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        minimumSize: Size(140, 50),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Add 1 Point',
                        style: TextStyle(color: Colors.black, fontSize: 19),
                      ),
                    ),

                    const SizedBox(height: 18),

                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        minimumSize: Size(140, 50),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Add 2 Point',
                        style: TextStyle(color: Colors.black, fontSize: 19),
                      ),
                    ),

                    const SizedBox(height: 18),

                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        minimumSize: Size(140, 50),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Add 3 Point',
                        style: TextStyle(color: Colors.black, fontSize: 19),
                      ),
                    ),

                    const SizedBox(height: 18),
                  ],
                ),
              ],
            ),

            SizedBox(height: 120),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(160, 50),
                backgroundColor: Colors.orange,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(3),
                ),
              ),
              onPressed: () {},
              child: Text(
                'Reset',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
