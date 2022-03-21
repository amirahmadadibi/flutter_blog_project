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
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(6),
                  child: Image(
                    image: AssetImage('images/s.png'),
                  ),
                ),
                Text(
                  'برای ۱۴ آبان SafeMoon : سینگنال خرید   ',
                  textAlign: TextAlign.end,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'قیمت : ۱۲،۳۴۵',
                      textAlign: TextAlign.end,
                      style: TextStyle(color: Colors.green),
                    ),
                    Icon(
                      Icons.attach_money,
                      color: Colors.green,
                      size: 20,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      'قیمت : ۱۲،۵۶۰',
                      textAlign: TextAlign.end,
                      style: TextStyle(color: Colors.red),
                    ),
                    Icon(
                      Icons.attach_money,
                      color: Colors.red,
                      size: 20,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
