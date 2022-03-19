import 'package:flutter/material.dart';
import 'blog_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  void navigateToBlogPage(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (BuildContext context) {
          return BlogScreen();
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'خوش‌آمدید',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Icon(Icons.login),
                ],
              ),
              Image(
                image: AssetImage('images/welcome.png'),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                    minimumSize: Size(200.0, 40.0),
                    side: BorderSide(color: Colors.white, width: 2.0),
                    primary: Colors.white),
                onPressed: () {
                  navigateToBlogPage(context);
                },
                child: Text(
                  'ورود به حساب',
                  style: TextStyle(fontSize: 16),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('ثبت نام'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.black, minimumSize: Size(200.0, 43.0)),
              )
            ],
          ),
        ),
      ),
    );
  }
}