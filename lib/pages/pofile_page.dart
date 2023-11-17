import 'package:flutter/material.dart';
import 'package:profile/components/profile_drawer.dart';

class  extends StatelessWidget {
  const ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    endDrawer: ProfileDrawer(),
    appBar: AppBar(),
    body:Placeholder() ,
    );
  }
}
