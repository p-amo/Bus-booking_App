import 'package:flutter/material.dart';
import 'package:tera_creations/widgets/post_app_bar.dart';
import 'package:tera_creations/widgets/post_bottom_bar.dart';

class PostScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/images/city10.jpg'),
        fit: BoxFit.cover,
        opacity: 0.7,
      )),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(90),
          child: PostAppBar(),
        ),
        bottomNavigationBar: PostBottomBar(),
      ),
    );
  }
}
