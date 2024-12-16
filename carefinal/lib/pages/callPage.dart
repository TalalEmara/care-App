// emergency_page.dart

import 'package:flutter/material.dart';

class Callpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Emergency')),
      body: Center(
        child: Text('Emergency Page', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
