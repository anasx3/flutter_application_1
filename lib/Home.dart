import 'package:flutter/material.dart';

class mypage2 extends StatefulWidget {
  const mypage2({super.key});

  @override
  State<mypage2> createState() => _mypage2State();
}

class _mypage2State extends State<mypage2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[700],
      width: double.infinity,
      height: 200,
      padding: EdgeInsets.only(top: 20.0),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 70,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image:
                    DecorationImage(image: AssetImage('assets/img/Anas.jpg'))),
          ),
          Text(
            " Anas Al-Juhani",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          Text(
            "ansadhjl@gmail.com",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
        ],
      ),
    );
  }
}
