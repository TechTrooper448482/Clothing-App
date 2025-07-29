import 'package:flutter/material.dart';

class VerificationCodeScreen extends StatelessWidget {
  const VerificationCodeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  // padding: EdgeInsets.only(left: 8.0),
                  decoration: BoxDecoration(
                    // color: Colors.black, // Border color
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.black12,
                    )
                  ),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    child: IconButton(
                      onPressed: (){}, icon: Icon(Icons.arrow_back),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 60,
          ),
          Center(
            child: Column(
              children: [
                Text(
                  "Verify Code",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Please enter the code we just sent to email example@gmail.com",
                  style: TextStyle(
                    color: Colors.black54
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 40,
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.black54
                        ),
                        child: Text("2"),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.black54
                        ),
                        child: Text("8"),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.black54
                        ),
                        child: Text("-"),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.black54
                        ),
                        child: Text("-"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
