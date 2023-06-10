import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  // TODO ScreenUtil for different display sizes
  // TODO Upper Area is to create a new translation/note
  // TODO Followed by a toolbar to access camera or photos
  // TODO How to handle switch between english and tunic

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Home"),
      ),
    );
  }
}
