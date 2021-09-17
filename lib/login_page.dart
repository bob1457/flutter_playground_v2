import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = "Sign In";
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,
          // ignore: prefer_const_constructors
          // leading: Icon(Icons.favorite, color: Colors.pink),
          title: const Text(
            title,
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          // title: Text(widget.title, style: textStyle),
        ),
        body: Center(
          child: _buildContent(),
        ),
      ),
    );
  }

  Widget _buildContent() {
    return Padding(
      // use Container (above) only for background color, otherwise, use Padding widget instead
      // color: Colors.blue,
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Sign In",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 32,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 32.0),
          Container(
            color: Colors.orange,
            // ignore: prefer_const_constructors
            child: SizedBox(
              height: 100,
            ),
          ),
          SizedBox(height: 8.0),
          Container(
            color: Colors.green,
            child: const SizedBox(
              height: 100,
            ),
          ),
          SizedBox(height: 8.0),
          Container(
            color: Colors.purple,
            child: const SizedBox(
              height: 100,
            ),
          ),
        ],
      ),
    );
  }
}
