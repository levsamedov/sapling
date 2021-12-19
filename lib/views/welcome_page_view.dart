import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:sapling/views/welcome_page_module.dart';

class WelcomePageView extends StatefulWidget {
  @override
  _WelcomePageViewState createState() => _WelcomePageViewState();
}

class _WelcomePageViewState extends State<WelcomePageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: _introductionScreen,
      ),
    );
  }

  Widget get _introductionScreen => IntroductionScreen(
        pages: getPages(),
        onDone: () {},
        showSkipButton: true,
        showNextButton: true,
        dotsDecorator: DotsDecorator(
          spacing: EdgeInsets.all(5),
          activeColor: Colors.yellow,
        ),
        skip: Text('Geç'),
        next: Icon(Icons.arrow_forward_ios_outlined),
        done: Text('Done'),
      );
}
