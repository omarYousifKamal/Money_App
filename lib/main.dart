import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home2000(),
    ));

class Home2000 extends StatefulWidget {
  @override
  _Home2000State createState() => _Home2000State();
}

class _Home2000State extends State<Home2000> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: Text(' Master For Transactions'),
      ),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Card Number',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 10),
                    child: new TextField(
                      decoration: new InputDecoration(
                        labelText: "Card Number",
                        fillColor: Colors.white,
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.grey, width: 5.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 1),
                        ),
                        hintText: '             1234 5678 3747 8575',
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Card Holder Name',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 100, right: 10),
                    child: new TextField(
                      decoration: new InputDecoration(
                        labelText: "Name",
                        fillColor: Colors.white,
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 2),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 1),
                        ),
                        hintText:
                            '                                                    John Doe',
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'CVV',
                  style: TextStyle(color: Colors.grey),
                ),
                SizedBox(
                  width: 100,
                ),
                Text(
                  'Expire Date',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
            Row(
              children: [
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 210, right: 10),
                    child: new TextField(
                      decoration: new InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 2),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 1),
                        ),
                        hintText: 'John Doe',
                      ),
                    ),
                  ),
                ),
                //new Buttom
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: new TextField(
                      decoration: new InputDecoration(
                        labelText: "CVV",
                        fillColor: Colors.white,
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 2),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 1),
                        ),
                        hintText: '123',
                      ),
                    ),
                  ),
                ),
                Flexible(
                  child: new TextField(
                    decoration: InputDecoration(
                      labelText: "Expire Date",
                      fillColor: Colors.white,
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 2),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1),
                      ),
                      hintText: '05 / 21',
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
