import 'package:flutter/material.dart';

import '../data/constant.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 70,
        elevation: 0,
        titleSpacing: 0,
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        shape: Border(bottom: BorderSide(color: grey4)),
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            "Orders",
            style: bold22.copyWith(color: Colors.black),
          ),
        ),
      ),
      body: Container(
        color: Colors.white,
      ),
    );
  }
}