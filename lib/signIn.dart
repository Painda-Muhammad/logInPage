import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Sample App ",
          textAlign: TextAlign.center,
        ),
        leading: Icon(Icons.account_circle_rounded),
        actions: [Icon(Icons.more_vert)],
      ),
      body: Center(
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Text(
            "Tutorial Kart",
            style: TextStyle(
                fontWeight: FontWeight.w100,
                fontSize: 50,
                color: Color.fromARGB(255, 38, 131, 236)),
          ),
          Text(
            "Sign In",
            style: TextStyle(fontSize: 20),
          ),
          Container(
            width: 400,
            child: TextField(
              decoration: InputDecoration(
                hintText: "Enter you name",
                // icon: Icon(Icons.cancel),
                suffixIcon: Icon(Icons.cancel),
                labelText: "Name",
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Container(
            width: 400,
            child: TextField(
                decoration: InputDecoration(
                    hintText: "Enter you Password",
                    suffixIcon: Icon(Icons.remove_red_eye),
                    labelText: "Password",
                    border: OutlineInputBorder())),
          ),
          TextButton(onPressed: () {}, child: Text("Forgot Password")),
          Container(
            width: 400,
            child: ElevatedButton(onPressed: () {}, child: Text("Login")),
          ),
          Container(
            width: 400,
            child: Row(
              children: [
                Text("Does not have an acount?"),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Sign in",
                      style: TextStyle(fontSize: 20),
                    ))
              ],
            ),
          )
        ]),
      ),
    );
  }
}
