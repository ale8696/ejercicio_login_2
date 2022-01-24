import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Login Page 2', home: Login());
  }
}

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/fondo.jpeg'),
                  fit: BoxFit.cover
                )
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                color: Colors.black38,
              )
            ),
            Column(
              children: [
                Container(
                  child: Column(
                    children: [
                      Image.asset('pues alguno'),
                      Text('Algun texto guapo debajo del logo'),
                      Text('Otro texto por aqui.')
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      ElevatedButton(
                        onPressed: null,
                        child: Row(
                          children: [
                            Image.asset('pos el logo de f'),
                            Text('facebook')
                          ],
                        )
                      ),
                      ElevatedButton(
                        onPressed: null,
                        child: Row(
                          children: [
                            Image.asset('pos el logo de g'),
                            Text('google')
                          ],
                        )
                      )
                    ],
                  ),
                )
              ],
            )
          ],
         )
      )
    );
  }
}
