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
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png')),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                            fontFamily: 'Rubik_Medium',
                            fontSize: 24,
                            color: Color(0xff203142)),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontFamily: 'Rubik_Medium',
                            fontSize: 24,
                            color: Color(0xffF97038)),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                  child: Text(
                'Login',
                style: TextStyle(
                    fontFamily: 'Rubik_Medium',
                    fontSize: 24,
                    color: Color(0xff203142)),
              )),
              const SizedBox(
                height: 10,
              ),
              const Center(
                  child: Text(
                'Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Rubik_regular',
                    fontSize: 16,
                    color: Color(0xff4C5980)),
              )),
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.email_outlined,
                      color: Color(0xff323F4B),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.lock_outline,
                      color: Color(0xff323F4B),
                    ),
                    suffixIcon: const Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.only(right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Forgot Password?',
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontFamily: 'Rubik_Medium',
                          fontSize: 18),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: const Color(0xffF97038),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text('Login',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik_regular',
                          color: Colors.white)),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Dont have an account?',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik_regular',
                          color: Color(0xff203142))),
                  Text(' Sign Up',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik_Medium',
                          color: Color(0xffF97038))),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
