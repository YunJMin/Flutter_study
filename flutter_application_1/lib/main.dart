import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Example'),
      ),
      body: Center(
        child: Container(
          width: 1080,
          height: 1000,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [Color(0xff12161c), Color(0xff29313c)],
            ),
          ),
          padding: const EdgeInsets.only(top: 10),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 5),
              SizedBox(
                width: double.infinity,
                child: Text(
                  "Welcome to ATLAS",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 320,
                height: 540,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0x33ffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 10,
                      top: 24,
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10,
                      top: 24,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                            begin: Alignment.centerRight,
                            end: Alignment.centerLeft,
                            colors: [
                              Color.fromARGB(255, 132, 198, 255),
                              Color.fromARGB(255, 60, 99, 169),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10,
                      top: 99,
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10,
                      top: 99,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [
                              Color.fromARGB(255, 60, 99, 169),
                              Color.fromARGB(255, 132, 198, 255),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Container(
                        height: 100,
                        width: 100,
                        child: IconButton(
                          icon: Icon(Icons.mail, color: Colors.white, size: 30),
                          alignment: Alignment.topRight,
                          onPressed: () {},
                        ),
                      ),
                    ),
                    Positioned(
                      left: 70,
                      top: 37,
                      child: Text(
                        "아이디 입력",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0x7f000000),
                          fontSize: 16,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 70,
                      top: 111,
                      child: Text(
                        "비밀번호 입력",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0x7f000000),
                          fontSize: 16,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10,
                      top: 174,
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10,
                      top: 174,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [
                              Color.fromARGB(255, 60, 99, 169),
                              Color.fromARGB(255, 132, 198, 255),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 70,
                      top: 187,
                      child: Text(
                        "비밀번호 재입력",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0x7f000000),
                          fontSize: 16,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10,
                      top: 249,
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 324,
                      child: Container(
                        width: 300,
                        height: 201,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color(0x7fffffff),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10,
                      top: 249,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [
                              Color.fromARGB(255, 60, 99, 169),
                              Color.fromARGB(255, 132, 198, 255),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 70,
                      top: 262,
                      child: Text(
                        "사용자명",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0x7f000000),
                          fontSize: 16,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 333,
                      child: Text(
                        "이용약관 동의",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0x7f000000),
                          fontSize: 13,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 22,
                      top: 355,
                      child: Container(
                        width: 280,
                        height: 155,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color(0x82ffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 24.67),
              Container(
                width: 175,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  gradient: LinearGradient(
                    begin: Alignment.centerRight,
                    end: Alignment.centerLeft,
                    colors: [
                      Color.fromARGB(255, 60, 99, 169),
                      Color.fromARGB(255, 110, 175, 228),
                    ],
                  ),
                ),
                padding: const EdgeInsets.only(
                  left: 53,
                  right: 48,
                  top: 10,
                  bottom: 13,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "회원가입",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
