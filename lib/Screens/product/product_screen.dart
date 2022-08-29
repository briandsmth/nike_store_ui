import 'package:flutter/material.dart';
import 'package:nike_shoes_store_ui/Screens/product/components/body.dart';
import 'package:nike_shoes_store_ui/constant.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        backgroundColor: kPrimaryColor,
        title: Text('Nike Store'),
      ),
      backgroundColor: kPrimaryColor,
      body: Body(),
    );
  }
}