import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {






  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 120,
                  ),
                  Text(
                    "Sign In",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                      "Hi Welcome back, you've been missed",
                    style: TextStyle(
                        fontSize: 12,
                      color: Colors.black54,
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 300.0),
                    child: Text(
                      "Email",
                      style: TextStyle(fontWeight: FontWeight.normal),
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      isDense: true,
                      contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 12),
                      hintText: "example@gmail.com",
                      hintStyle: TextStyle(
                        color: Colors.black54,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(120.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 280.0),
                    child: Text(
                      "Password",
                      style: TextStyle(fontWeight: FontWeight.normal),
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      isDense: true,
                      contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 12),
                      hintText: "*********",
                      hintStyle: TextStyle(
                        color: Colors.black54,
                      ),
                      suffixIcon: Icon(Icons.remove_red_eye),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(120.0),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200.0),
                    child: TextButton(
                        onPressed: (){},
                        child: Text(
                            "Forgot Password?",
                          style: TextStyle(
                            color: Colors.brown,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.brown,
                          ),
                        ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    // height: 40,
                    // width: 280,
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 12),
                    decoration: BoxDecoration(
                      border: BoxBorder.all(
                        color: Colors.brown,
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.brown,
                    ),
                    child: Center(
                        child: Text(
                          "Sign In",
                          style: TextStyle(
                            color: Colors.white,
                          ),),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Divider(
                          indent: 40,
                          endIndent: 12,
                          color: Colors.black54,
                          thickness: 1,
                        ),
                      ),
                      Text("Or sign in with"),
                      Expanded(
                        child: Divider(
                          indent: 12,
                          endIndent: 40,
                          color: Colors.black54,
                          thickness: 1,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // CircleAvatar(
                      //   radius: 20,
                      //   backgroundColor: Colors.white,
                      //   backgroundImage: NetworkImage('https://pixsector.com/cache/56f2646e/avd5cee2ff5ea9da4d328.png'),
                      // ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                          border: BoxBorder.all(
                            color: Colors.black12,
                          ),
                        ),
                        child: Image(
                          image: NetworkImage(
                              'https://pixsector.com/cache/56f2646e/avd5cee2ff5ea9da4d328.png'
                              // 'https://cdn-icons-png.flaticon.com/512/0/747.png'
                          ),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                          border: BoxBorder.all(
                            color: Colors.black12,
                          ),
                        ),
                        child: Image(
                          // height: 20,
                          //   width: 20,
                            image: NetworkImage(
                                'https://img.icons8.com/color/512/google-logo.png'
                            ),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                          border: BoxBorder.all(
                            color: Colors.black12,
                          ),
                        ),
                        child: Image(
                          // height: 20,
                          //   width: 20,
                          image: NetworkImage(
                              'https://www.pixsector.com/cache/c2d6c2a1/av580aef89b415365fb9c.png'
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't have an account?"),
                      TextButton(
                          onPressed: (){},
                          child: Text(
                              "Sign Up",
                            style: TextStyle(
                              color: Colors.brown,
                              decoration: TextDecoration.underline,
                              decorationColor: Colors.brown,
                            ),
                          ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
