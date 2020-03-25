import 'package:flutter/material.dart';
import 'package:sign_up/screens/devices.dart';

class BestSeller extends StatefulWidget {
  @override
  _BDailyOffState createState() => _BDailyOffState();
}

class _BDailyOffState extends State<BestSeller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Best Seller',
            style: TextStyle(
              fontFamily: 'Oswald',
              letterSpacing: 3,
              fontSize: 25,
            ),
          ),
        ),
        body: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Card(
                      child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                    child: GestureDetector(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => device(),
                          )),
                      child: Image(
                        image: AssetImage('images/ta.jpg'),
                      ),
                    ),
                  )),
                  Card(
                      child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                    child: GestureDetector(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => device(),
                          )),
                      child: Image(
                        image: AssetImage('images/la.jpg'),
                      ),
                    ),
                  )),
                  Card(
                      child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                    child: GestureDetector(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => device(),
                          )),
                      child: Image(
                        image: AssetImage('images/gha.jpg'),
                      ),
                    ),
                  )),
                  Card(
                      child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                    child: GestureDetector(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => device(),
                          )),
                      child: Image(
                        image: AssetImage('images/bo.png'),
                      ),
                    ),
                  )),
                  Card(
                      child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                    child: GestureDetector(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => device(),
                          )),
                      child: Image(
                        image: AssetImage('images/ca.jpg'),
                      ),
                    ),
                  )),
                ],
              ),
            )
          ],
        ));
  }
}
