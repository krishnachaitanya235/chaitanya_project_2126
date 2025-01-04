import 'package:flutter/material.dart';

class GetstartedScreenView extends StatefulWidget {
  const GetstartedScreenView({super.key});

  @override
  _GetstartedScreenViewState createState() => _GetstartedScreenViewState();
}

class _GetstartedScreenViewState extends State<GetstartedScreenView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/onboarding_background.svg'),
              Container(
                child: Text(
                  'Complete Easy Smart Home Control',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 32,
                      fontWeight: FontWeight.w900,
                      color: Colors.black),
                ),
              ),
            ],
          )),
    );
  }
}
