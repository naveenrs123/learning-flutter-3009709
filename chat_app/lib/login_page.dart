import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: const Drawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Button clicked');
          },
        ),
        //TODO: Add the text and image from the design
        body: Center(
          child: Column(
            children: [
              const Text(
                "Let's sign you in!",
                style: TextStyle(
                    color: Colors.brown,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.5),
              ),
              const Text(
                "Welcome back! \n You've been missed!",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.blue),
              ),
              Image.network(
                'https://cdn.britannica.com/79/232779-050-6B0411D7/German-Shepherd-dog-Alsatian.jpg',
                height: 200,
              ),
              Container(
                height: 50,
                width: 50,
                child: const FlutterLogo(),
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          'https://cdn.britannica.com/79/232779-050-6B0411D7/German-Shepherd-dog-Alsatian.jpg',
                        )),
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.red),
              )
            ],
          ),
        ));
  }
}
