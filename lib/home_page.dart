import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        child: SafeArea(
          child: Column(
            children: [
              const Text(
                'Explore',
                style: TextStyle(
                    fontFamily: 'Avenir',
                    fontSize: 44,
                    color: Color(0xffffffff),
                    fontWeight: FontWeight.w900),
                textAlign: TextAlign.left,
              ),
              DropdownButton(
                items: const [
                  DropdownMenuItem(
                    child: Text(
                      'Solar System',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 24,
                        color: Color(0x7cdbf1ff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  )
                ],
                onChanged: (value) {},
                icon: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Image.asset('assets/drop_down_icon.png'),
                ),
                underline: SizedBox(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
