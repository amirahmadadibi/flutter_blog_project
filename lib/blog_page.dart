import 'package:flutter/material.dart';

class BlogScreen extends StatelessWidget {
  const BlogScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'VIP اخبار و سینگنال های ',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(6),
                    child: Image(
                      image: AssetImage('images/s.png'),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'برای ۱۴ آبان SafeMoon : سینگنال خرید   ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'فروش روی : ۱۲،۵۶۰',
                        style: TextStyle(color: Colors.red),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.price_check,
                        size: 25,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'خرید روی : ۱۲،۳۶۵',
                        style: TextStyle(color: Colors.green),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.sell,
                        size: 20,
                        color: Colors.green,
                      ),
                    ],
                  ),
                  Container(
                    width: 200,
                    child: Divider(
                      color: Colors.black,
                      thickness: 1,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(6),
                    child: Image(
                      image: AssetImage('images/a.png'),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'برای ۱۴ آبان SafeMoon : سینگنال خرید   ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'فروش روی : ۱۲،۵۶۰',
                        style: TextStyle(color: Colors.red),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.price_check,
                        size: 25,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'خرید روی : ۱۲،۳۶۵',
                        style: TextStyle(color: Colors.green),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.sell,
                        size: 20,
                        color: Colors.green,
                      ),
                    ],
                  ),
                  Container(
                    width: 200,
                    child: Divider(
                      color: Colors.black,
                      thickness: 1,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(6),
                    child: Image(
                      image: AssetImage('images/r.png'),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'برای ۱۴ آبان SafeMoon : سینگنال خرید   ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'فروش روی : ۱۲،۵۶۰',
                        style: TextStyle(color: Colors.red),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.price_check,
                        size: 25,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'خرید روی : ۱۲،۳۶۵',
                        style: TextStyle(color: Colors.green),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.sell,
                        size: 20,
                        color: Colors.green,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
